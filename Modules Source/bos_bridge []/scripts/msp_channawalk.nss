void main() {
	ActionPauseConversation();
	ActionWait(4.0);
	object oPC = GetFirstPC();
	object oBastila = GetObjectByTag("bastila", 0);
	AssignCommand(oBastila, ActionForceMoveToLocation(Location(Vector((-0.17), (-28.38), 0.0), 0.0), 0, 30.0));
	DelayCommand(2.0, AssignCommand(oPC, ActionDoCommand(SetFacing(270.0))));
	ActionResumeConversation();
}

