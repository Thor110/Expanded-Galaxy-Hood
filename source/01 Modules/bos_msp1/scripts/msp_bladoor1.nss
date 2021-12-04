void main(){
object oPC=GetFirstPC();

vector aPosition=Vector(282.84,155.68,3.0);
location lBla=Location(aPosition,0.0);

vector cPosition=Vector(261.81,156.64,3.0);
location lBla2=Location(cPosition,0.0);

object oNPC=GetObjectByTag("mr_invis");

object oMalak1=GetObjectByTag("msp_malak");
object oChanna1=GetObjectByTag("msp_channa");

AssignCommand (oNPC,ActionDoCommand(SetCommandable(TRUE,oChanna1)));
AssignCommand (oNPC,ActionDoCommand(SetCommandable(TRUE,oMalak1)));

AssignCommand (oChanna1, JumpToLocation(lBla));
AssignCommand (oChanna1,ActionDoCommand(DestroyObject(oChanna1)));

}