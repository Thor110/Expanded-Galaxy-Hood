void main() {
  object oNPC=GetObjectByTag("drix_ship");
  location lMe=GetLocation(GetFirstPC());
ActionDoCommand(SetCommandable(TRUE,oNPC));
  AssignCommand (oNPC, ActionStartConversation(GetFirstPC()));
}