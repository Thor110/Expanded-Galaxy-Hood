param (
    [string]$TSLPath = ""
)

# Initialize empty hashtable to store KOTOR paths
$KOTORPaths = @{}

function Check-RegKey {
    param([string]$path)
    return (Get-ItemProperty -Path $path -Name 'InstallLocation' -ErrorAction SilentlyContinue).InstallLocation
}

function Check-Folder {
    param([string]$path)
    return Test-Path -Path "$path\chitin.key" -ErrorAction SilentlyContinue
}

function Process-Choice {
    param([string]$title, [array]$regOptions, [array]$pathOptions, [string]$cmdlinePath)

    $allOptions = @()

    $regOptions | ForEach-Object {
        $allOptions += (Check-RegKey -path $_)
    }

    $pathOptions | ForEach-Object {
        $allOptions += $_
    }

    if ($cmdlinePath) {
        Write-Host "Command-line argument detected. Using path: $cmdlinePath"
        $KOTORPaths[$title] = $cmdlinePath
        if (Check-Folder -path $cmdlinePath) {
            Write-Host "chitin.key found for $cmdlinePath"
        } else {
            Write-Host "ERROR! chitin.key not found at " + $cmdlinePath
            exit 1
        }
        return
    }

    # Display choices to the user
    $index = 1
    $allOptions | ForEach-Object {
        $found = if (Check-Folder -path $_) { "" } else { " (NOT FOUND)" }
        Write-Host "[$index] $title - $_$found"
        $index++
    }
    Write-Host "[$index] $title - Manual"

    # Capture user input
    $choice = Read-Host "Please choose an option [1-$index]"

    $path = ""
    if ($choice -eq $index) {
        $path = Read-Host "Please enter your $title directory"
    } else {
        $path = $allOptions[$choice - 1]
    }

    if ($path -eq "" -or (-not (Test-Path $path -ErrorAction SilentlyContinue))) {
        Write-Host "Path: '$path' not found!"
        Process-Choice -title $title -regOptions $regOptions -pathOptions $pathOptions -cmdlinePath $cmdlinePath
    }

    # Store the path
    $KOTORPaths[$title] = $path

    Write-Host "User chose: $path"
    Write-Host "Check for chitin.key - $(if (Check-Folder -path $path) {'success'} else {'failure'})"
}

# Detect Operating System
if ([Environment]::OSVersion.Platform -eq "Win32NT") {
    $os = "Windows"
} elseif (Test-Path "/System/Library" -ErrorAction SilentlyContinue) { 
    # This path is specific to macOS
    $os = "Darwin"
} else {
    # Assuming Linux if it's not Windows or macOS
    $os = "Linux"
}

# Set up path choices based on OS
$KOTOR2RegOptions = @()
$KOTOR2PathOptions = @()
switch ($os) {
    "Windows" {
        $KOTOR2RegOptions = @(
            'HKLM:\SOFTWARE\Microsoft\Windows\CurrentVersion\Uninstall\Steam App 208580',
            'HKLM:\SOFTWARE\GOG.com\Games\1421404581',
            'HKLM:\SOFTWARE\WOW6432Node\LucasArts\KotOR2',
            'HKLM:\SOFTWARE\LucasArts\KotOR2'
        )
        $KOTOR2PathOptions = @(
            "C:\Program Files\Steam\steamapps\common\Knights of the Old Republic II",
            "C:\Program Files (x86)\Steam\steamapps\common\Knights of the Old Republic II",
            "C:\Program Files\LucasArts\SWKotOR2",
            "C:\Program Files (x86)\LucasArts\SWKotOR2",
            "C:\GOG Games\Star Wars - KotOR2"
        )
    }
    "Darwin" {
        $KOTOR2PathOptions = @(
            "~/Library/Application Support/Steam/steamapps/common/Knights of the Old Republic II/Knights of the Old Republic II.app/Contents/Assets"
        )
    }
    "Linux" {
        $KOTOR2PathOptions = @(
            "~/.local/share/Steam/common/SteamApps/Knights of the Old Republic II",
            "~/.local/share/Steam/common/Knights of the Old Republic II"
        )
    }
}

Process-Choice -title "TSL" -regOptions $KOTOR2RegOptions -pathOptions $KOTOR2PathOptions -cmdlinePath $TSLPath

# Use the paths stored in $KOTORPaths for the rest of your script
Write-Host "`nStored Paths:"
$KOTORPaths.Keys | ForEach-Object { Write-Host "$_ : $($KOTORPaths[$_])" }

Read-Host "Press any key to start the install."

try {
	Write-Host "Installing Expanded Galaxy Brotherhood Project"

	Copy-Item -Path "source\template\k_pkor_33arenter.ncs" -Destination "$($KOTORPaths['TSL'])\Override\k_pkor_33arenter.ncs.port" -Force -ErrorAction Stop
	Copy-Item -Path "source\template\k_ptat17af_enter.ncs" -Destination "$($KOTORPaths['TSL'])\Override\k_ptat17af_enter.ncs.port" -Force -ErrorAction Stop
	Copy-Item -Path "source\template\k_ptat17_enter.ncs" -Destination "$($KOTORPaths['TSL'])\Override\k_ptat17_enter.ncs.port" -Force -ErrorAction Stop
	Copy-Item -Path "source\template\k_ptat18ac_enter.ncs" -Destination "$($KOTORPaths['TSL'])\Override\k_ptat18ac_enter.ncs.port" -Force -ErrorAction Stop

	Rename-Item -Path "$($KOTORPaths['TSL'])\movies\ObsidianEnt.bik" -Destination "ObsidianEnt.bik.port" -Force -ErrorAction Stop

	Copy-Item -Path "tslpatchdata\launcher.bat" -Destination "$($KOTORPaths['TSL'])\launcher.bat" -Force -ErrorAction Stop

	Copy-Item -Path "brotherhood-patch-notes.rtf" -Destination "$($KOTORPaths['TSL'])\brotherhood-patch-notes.rtf" -Force -ErrorAction Stop
	Copy-Item -Path "brotherhood-readme.rtf" -Destination "$($KOTORPaths['TSL'])\brotherhood-readme.rtf" -Force -ErrorAction Stop

    if ($os -eq "Windows") {
        & 'tslpatchdata\pykotorcli.exe' "$($KOTORPaths['TSL'])" "$PWD"
    } elseif ($os -eq "Darwin") {
        & 'tslpatchdata\pykotorcli_mac' "$($KOTORPaths['TSL'])" "$PWD"
    } elseif ($os -eq "Linux") {
        & 'tslpatchdata\pykotorcli_linux' "$($KOTORPaths['TSL'])" "$PWD"
    }

	Write-Host "Star Wars : Knights of the Old Republic II Expanded Galaxy Brotherhood Project Installation Completed!"

} catch {
    Write-Host "An error occurred: $_"
    exit 2
}
Read-Host "Press Enter to continue..."