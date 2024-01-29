void main()
{
  object oNPC=GetObjectByTag("mechanic"); 


  float x=45.21;                         
  float y=37.48;                        
  float z=-1.27;                        

  int bRun=FALSE;                         
                                          

  vector vExit=Vector(x,y,z);
  location lExit=Location(vExit,0.0f);

ActionDoCommand(SetCommandable(TRUE,oNPC));
AssignCommand (oNPC,ActionMoveToLocation(lExit,bRun));
ExecuteScript("mechanic_onspn3", OBJECT_SELF);
}