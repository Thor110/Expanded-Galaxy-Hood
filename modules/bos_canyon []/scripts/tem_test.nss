void main() {
	ActionPauseConversation();
	ActionWait(3.0);
	object oBastila = GetObjectByTag("bastila", 0);
	AssignCommand(oBastila, JumpToLocation(Location(Vector(21.72, (-2.55), 0.0), 180.0)));
	object oTem_solomon4 = GetObjectByTag("tem_solomon4", 0);
	AssignCommand(oTem_solomon4, SetLockOrientationInDialog(oTem_solomon4, 1));
	AssignCommand(oTem_solomon4, ActionPlayAnimation(30, 1.0, 99.0));
	AssignCommand(oBastila, ActionDoCommand(SetFacingPoint(Vector(22.58, (-0.39), 1.56))));
	ActionResumeConversation();
}

