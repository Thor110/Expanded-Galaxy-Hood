void main () {

  // goodbye.nss

  // This script will make any NPC 
  // move to a desired location and vanish.
  
  object oNPC=GetObjectByTag("drix_ship");    // insert NPC's tag here

  float x=39.94;                         // do a whereami cheat
  float y=20.75;                        // to get x, y, and z
  float z=-1.27;                        

  int bRun=TRUE;                         // you can set this to TRUE
                                          // if you want the NPC to run


  vector vExit=Vector(x,y,z);
  location lExit=Location(vExit,0.0f);
  ActionDoCommand(SetCommandable(TRUE,oNPC));
  AssignCommand (oNPC,ActionForceMoveToLocation(lExit,bRun));
  AssignCommand (oNPC,ActionDoCommand(DestroyObject(oNPC)));

  // you can omit this last command if you like --
  // if the NPC is not able to move to the
  // location, this command will prevent
  // you from being able to speak with him
  // again.   But if they're going to leave anyway...

   ActionDoCommand(SetCommandable(FALSE,oNPC));
}