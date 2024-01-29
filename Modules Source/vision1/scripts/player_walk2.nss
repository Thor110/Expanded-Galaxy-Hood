void main() {
	ActionPauseConversation();
	ActionWait(5.0);
	object oSithclone9 = GetObjectByTag("sithclone9", 0);
	object oPC = GetFirstPC();
	vector struct2 = Vector(97.79, 40.22, 4.0);
	location location1 = Location(struct2, 0.0);
	DelayCommand(0.5, AssignCommand(oPC, ActionForceMoveToLocation(location1, 0, 30.0)));
	ActionResumeConversation();
}

