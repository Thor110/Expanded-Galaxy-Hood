void main() {
	ActionPauseConversation();
	ActionWait(2.0);
	object oPC = GetFirstPC();
	object oBos_assist = GetObjectByTag("bos_assist", 0);
	vector struct2 = Vector(94.33, 134.8, 0.0);
	location location1 = Location(struct2, 0.0);
	object oBos_nat = GetObjectByTag("bos_nat", 0);
	AssignCommand(oBos_nat, ActionForceMoveToLocation(location1, 0, 30.0));
	AssignCommand(oBos_nat, SetLockOrientationInDialog(oBos_nat, 1));
	AssignCommand(oBos_assist, SetLockOrientationInDialog(oBos_assist, 1));
	ActionResumeConversation();
}

