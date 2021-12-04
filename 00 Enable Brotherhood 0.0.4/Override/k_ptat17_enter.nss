void main() {

// This spawns Daemon Drexl and his chronies during the meeting.

    if ((GetGlobalNumber("Tar_Gelrood") == 36) && (GetIsObjectValid(GetObjectByTag("daemon")) == FALSE)) 
    {
CreateObject(OBJECT_TYPE_CREATURE, "daemon", Location(Vector(151.32,90.75,3.75), 270.0));
DelayCommand(2.0,ExecuteScript("add_mask", GetModule()));
    }

    if ((GetGlobalNumber("Tar_Gelrood") == 36) && (GetIsObjectValid(GetObjectByTag("daemonthug01")) == FALSE)) 
    {
CreateObject(OBJECT_TYPE_CREATURE, "daemonthug01", Location(Vector(156.89,75.26,3.75), 180.0));
    }
    
    if ((GetGlobalNumber("Tar_Gelrood") == 36) && (GetIsObjectValid(GetObjectByTag("daemonthug02")) == FALSE)) 
    {
CreateObject(OBJECT_TYPE_CREATURE, "daemonthug02", Location(Vector(148.63,96.21,3.75), 270.0));
    }

    if ((GetGlobalNumber("Tar_Gelrood") == 36) && (GetIsObjectValid(GetObjectByTag("daemonthug03")) == FALSE)) 
    {
CreateObject(OBJECT_TYPE_CREATURE, "daemonthug03", Location(Vector(159.26,86.44,3.75), 270.0));
    }

    if ((GetGlobalNumber("Tar_Gelrood") == 36) && (GetIsObjectValid(GetObjectByTag("daemonthug04")) == FALSE)) 
    {
CreateObject(OBJECT_TYPE_CREATURE, "daemonthug04", Location(Vector(145.80,80.55,3.75), 360.0));
    }

    if ((GetGlobalNumber("Tar_Gelrood") == 36) && (GetIsObjectValid(GetObjectByTag("daemondroid01")) == FALSE)) 
    {
CreateObject(OBJECT_TYPE_CREATURE, "daemondroid01", Location(Vector(153.53,92.27,3.75), 270.00));
    }

    if ((GetGlobalNumber("Tar_Gelrood") == 36) && (GetIsObjectValid(GetObjectByTag("daemondroid02")) == FALSE)) 
    {
CreateObject(OBJECT_TYPE_CREATURE, "daemondroid02", Location(Vector(148.44,92.16,3.75), 270.0));
    }


// Below is stuff relating to RedHawkes Jawa Shop mod. This way, people don't complain that they aren't compatible with one another.

object oEntering = GetEnteringObject();
object JawaTest = GetObjectByTag("rh_jawa_69");

     if (GetIsPC(oEntering))
     {


          //  Check if the Jawa Guard exists - if he does not then create him
          if (GetIsObjectValid(JawaTest) == FALSE)
          {
               ExecuteScript("rhshopspawn", OBJECT_SELF);
          }     
     }

// And the rest


ExecuteScript("k_ptat17_enter2", GetModule());

}