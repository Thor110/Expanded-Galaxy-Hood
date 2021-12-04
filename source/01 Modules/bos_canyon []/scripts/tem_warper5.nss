void main() {
	ActionPauseConversation();
	ActionWait(4.0);
	object oTem_mechanic = GetObjectByTag("tem_mechanic", 0);
	object oBastila = GetObjectByTag("bastila", 0);
	object oOrn_kobayashi = GetObjectByTag("orn_kobayashi", 0);
	object oTem_solomon4 = GetObjectByTag("tem_solomon4", 0);
	object oTem_end = GetObjectByTag("tem_end", 0);
	object oTem_end2 = GetObjectByTag("tem_end2", 0);
	object oPC = GetFirstPC();
	AssignCommand(oTem_mechanic, JumpToLocation(Location(Vector((-6.81), (-0.52), 0.0), 0.0)));
	AssignCommand(oPC, JumpToLocation(Location(Vector(6.46, (-2.08), 0.0), 180.0)));
	AssignCommand(oBastila, JumpToLocation(Location(Vector(4.7, (-2.08), 0.0), 180.0)));
	AssignCommand(oOrn_kobayashi, JumpToLocation(Location(Vector((-6.81), (-2.64), 0.0), 0.0)));
	AssignCommand(oBastila, SetLockOrientationInDialog(oBastila, 0));
	object object15 = GetObjectByTag("bastila", 0);
	AssignCommand(object15, SetLockOrientationInDialog(object15, 0));
	AssignCommand(object15, ActionDoCommand(SetFacingPoint(GetPosition(GetFirstPC()))));
	ActionResumeConversation();
}

