# Expanded Galaxy Hood
KotOR : Expanded Galaxy : Brotherhood of Shadow : Solomon's Revenge! is a port of the first game's biggest mod to KotOR : Expanded Galaxy.

## WORK IN PROGRESS

As I am actively working on the project, things may be broken from time to time, I apologise in advance for any bugs or faults you may encounter when downloading directly from the repository.

Hoping to put out a proper release of all three parts of the project again some time soon.

## Installation

Requires the Main & Port parts of the project! [https://github.com/Thor110/Expanded-Galaxy-Main] + [https://github.com/Thor110/Expanded-Galaxy-Port]

# Playing the game

launcher.bat - is for choosing between KotOR1, KotOR2 & BoSSR and is installed to the main game directory.

## Repository folder and file structure
# Folders
Expanded Galaxy Hood Installer - the brotherhood installer folder containing the source folder and tslpatchdata folder as well as HoloPatcher.

future - future stuff to work on.

modules - contains the level files organised into folders denoting the planet and module names as well as the .mod files themselves, I use this to quickly and easily repack levels.

Scripts Left To Decompile - scripts that haven't been decompiled yet exist here.

# Files
- .gitattributes - the gitattributes file.
- .gitignore - the gitignore file.
- k0-port-bugs.ods - bug tracking.
- KTool References.txt - files that contain KotOR Tool references. ( I plan to cull these eventually )
- README.md - the readme.md file.
- update-changes.ini.bat - A batch file used for updating the changes.ini files by constructing them from the parts in the changes folder.
- update-everything.bat - A batch script that runs through all of the relevant steps to recompile scripts, modules, the changes.ini file and zip the latest release of the project.
- update-modules.bat - A batch file used for recompiling and updating the .mod files inside the "Expanded Galaxy Hood Installer\tslpatchdata\modules" directory using those from the "modules" folder.
- update-release.bat - A batch file for zipping the latest release of the project.
- update-scripts.bat - A batch script for compiling all scripts in all sub-directories.
- version.txt - the current version number.