void main() {
	ActionPauseConversation();
	ActionWait(2.0);
	object oSithclone9 = GetObjectByTag("sithclone9", 0);
	object oPC = GetFirstPC();
	vector struct2 = Vector(100.03, 37.95, 4.0);
	location location1 = Location(struct2, 0.0);
	DelayCommand(0.5, AssignCommand(oPC, ActionForceMoveToLocation(location1, 0, 30.0)));
	ActionResumeConversation();
}

