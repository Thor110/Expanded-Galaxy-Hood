void main() {
	object oPC = GetFirstPC();
	ActionPauseConversation();
	ActionWait(3.0);
	vector struct2 = Vector(67.18, 72.46, 0.0);
	location location1 = Location(struct2, 0.0);
	object oCz3_runner2 = GetObjectByTag("cz3_runner2", 0);
	object oOrn_drixdoor = GetObjectByTag("orn_drixdoor", 0);
	AssignCommand(oOrn_drixdoor, ActionOpenDoor(oOrn_drixdoor));
	ActionResumeConversation();
}

