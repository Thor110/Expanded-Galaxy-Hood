void main() {
	object oPC = GetFirstPC();
	ActionPauseConversation();
	ActionWait(5.0);
	vector struct2 = Vector(38.79, 20.65, (-1.27));
	location location1 = Location(struct2, 0.0);
	object oOrn_drix = GetObjectByTag("orn_drix", 0);
	AssignCommand(oOrn_drix, SetLockOrientationInDialog(oOrn_drix, 1));
	DelayCommand(1.0, AssignCommand(oOrn_drix, ActionForceMoveToLocation(location1, 0, 30.0)));
	DelayCommand(5.0, AssignCommand(oOrn_drix, ActionDoCommand(DestroyObject(oOrn_drix, 0.0, 0, 0.0))));
	ActionResumeConversation();
}

