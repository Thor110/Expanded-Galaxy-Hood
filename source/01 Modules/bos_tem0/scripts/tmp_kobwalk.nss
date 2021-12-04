void main() {
	object oPC = GetFirstPC();
	ActionPauseConversation();
	ActionWait(4.0);
	vector struct2 = Vector((-46.07), (-212.05), 0.0);
	location location1 = Location(struct2, 0.0);
	object oOrn_kobayashi = GetObjectByTag("orn_kobayashi", 0);
	AssignCommand(oOrn_kobayashi, ActionForceMoveToLocation(location1, 0, 30.0));
	AssignCommand(oOrn_kobayashi, SetLockOrientationInDialog(oOrn_kobayashi, 1));
	ActionResumeConversation();
}

