void main(){
  
object oWaypoint = GetWaypointByTag("wp_player2");
object oPC =GetFirstPC();
object oDoor=GetObjectByTag("end_door13");

  float x=43.64;                         // do a whereami cheat
  float y=78.44;                        // to get x, y, and z
  float z=-1.27;                        
            int bRun=FALSE;                         // you can set this to TRUE
                                          // if you want the NPC to run


  vector vExit=Vector(x,y,z);
  location lExit=Location(vExit,0.0f);      

AssignCommand(oPC, JumpToObject(oWaypoint));
AssignCommand(GetFirstPC(),ActionForceMoveToLocation(lExit,bRun));
AssignCommand(oPC, ActionCloseDoor(oDoor));
}