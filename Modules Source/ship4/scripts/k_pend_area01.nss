void main(){

object oNPC=GetObjectByTag("corpse");
object oPC =GetFirstPC();

DelayCommand(0.1, AssignCommand(oPC, SetFacingPoint(GetPosition(GetObjectByTag("corpse4")))));

ActionDoCommand(SetCommandable(TRUE,oNPC));
AssignCommand(oNPC,ActionStartConversation(GetFirstPC(),"ship4"));

}