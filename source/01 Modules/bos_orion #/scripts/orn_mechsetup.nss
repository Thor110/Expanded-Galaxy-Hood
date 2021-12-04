void main() {
	ActionPauseConversation();
	ActionWait(1.0);
	object oPC = GetFirstPC();
	object oOrn_charlie = GetObjectByTag("orn_charlie", 0);
	object oBastila = GetObjectByTag("bastila", 0);
	object oOrn_kobayashi2 = GetObjectByTag("orn_kobayashi2", 0);
	vector struct2 = Vector(46.46, 19.41, (-1.27));
	location location1 = Location(struct2, 270.0);
	vector struct4 = Vector(39.53, 19.79, (-1.27));
	location location3 = Location(struct4, 270.0);
	vector struct6 = Vector(39.53, 21.57, (-1.27));
	location location5 = Location(struct6, 270.0);
	CreateObject(1, "orn_charlie2", Location(Vector(38.65, 20.71, (-1.27)), 0.0), 0);
	AssignCommand(oOrn_charlie, ClearAllActions());
	AssignCommand(oBastila, ClearAllActions());
	AssignCommand(oOrn_kobayashi2, ClearAllActions());
	AssignCommand(oOrn_charlie, JumpToLocation(location1));
	AssignCommand(oBastila, JumpToLocation(location3));
	AssignCommand(oOrn_kobayashi2, JumpToLocation(location5));
	AssignCommand(oOrn_charlie, ActionDoCommand(SetFacing(0.0)));
	AssignCommand(oBastila, ActionDoCommand(SetFacing(0.0)));
	AssignCommand(oOrn_kobayashi2, ActionDoCommand(SetFacing(0.0)));
	AssignCommand(oOrn_charlie, ActionDoCommand(DestroyObject(oOrn_charlie, 0.0, 0, 0.0)));
	SetLockOrientationInDialog(oOrn_charlie, 1);
	SetLockOrientationInDialog(oBastila, 1);
	SetLockOrientationInDialog(oOrn_kobayashi2, 1);
	ActionResumeConversation();
}

