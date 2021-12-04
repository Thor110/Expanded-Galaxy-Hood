  void main() {
	ActionPauseConversation();
	ActionWait(2.0);
	vector struct2 = Vector(102.6, 35.25, 4.01);
	location location1 = Location(struct2, 0.0);
	vector struct4 = Vector(104.0, 33.82, 4.11);
	location location3 = Location(struct4, 0.0);
	object oPC = GetFirstPC();
	AssignCommand(oPC, SetLockOrientationInDialog(oPC, 0));
	CreateObject(1, "warden", location3, 0);
	ActionResumeConversation();
}

