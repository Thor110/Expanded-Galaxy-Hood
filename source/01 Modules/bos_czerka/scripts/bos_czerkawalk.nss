void main(){

ActionPauseConversation();
ActionWait(3.0);

object oPC=GetFirstPC();


vector aPosition=Vector(48.13,59.69,0.41);
location lPlayer=Location(aPosition,0.0);

vector bPosition=Vector(46.98,60.42,0.39);
location lChanna=Location(bPosition,0.0);

vector cPosition=Vector(48.95,60.42,0.39);
location lOther=Location(cPosition,0.0);

object oNPC=GetObjectByTag("Bastila");
object oNPC2=GetObjectByTag("Cand");
object oNPC3=GetObjectByTag("Carth");
object oNPC4=GetObjectByTag("HK47");
object oNPC5=GetObjectByTag("Jolee");
object oNPC6=GetObjectByTag("Juhani");
object oNPC7=GetObjectByTag("Mission");
object oNPC8=GetObjectByTag("T3-M4");
object oNPC9=GetObjectByTag("Zaalbar");


AssignCommand (oPC,ActionForceMoveToLocation(lPlayer,FALSE));

DelayCommand(0.5,AssignCommand (oNPC,ActionForceMoveToLocation(lPlayer,FALSE)));

DelayCommand(0.5,AssignCommand (oNPC2,ActionForceMoveToLocation(lOther,FALSE)));

DelayCommand(0.5,AssignCommand (oNPC3,ActionForceMoveToLocation(lOther,FALSE)));


DelayCommand(0.5,AssignCommand (oNPC4,ActionForceMoveToLocation(lOther,FALSE)));


DelayCommand(0.5,AssignCommand (oNPC5,ActionForceMoveToLocation(lOther,FALSE)));


DelayCommand(0.5,AssignCommand (oNPC6,ActionForceMoveToLocation(lOther,FALSE)));


DelayCommand(0.5,AssignCommand (oNPC7,ActionForceMoveToLocation(lOther,FALSE)));


DelayCommand(0.5,AssignCommand (oNPC8,ActionForceMoveToLocation(lOther,FALSE)));


DelayCommand(0.5,AssignCommand (oNPC9,ActionForceMoveToLocation(lOther,FALSE)));

ActionResumeConversation();
}