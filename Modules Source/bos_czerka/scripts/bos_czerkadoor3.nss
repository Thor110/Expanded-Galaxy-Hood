void main() {
	ActionPauseConversation();
	object oAdmin_door = GetObjectByTag("admin_door", 0);
	object oHk = GetObjectByTag("hk", 0);
	object oBastila = GetObjectByTag("Bastila", 0);
	object oPC = GetFirstPC();
	object oBos_admindroid1 = GetObjectByTag("bos_admindroid1", 0);
	object oBos_admindroid2 = GetObjectByTag("bos_admindroid2", 0);
	AssignCommand(oPC, SetFacingPoint(Vector(48.82, 65.02, 0.0)));
	AssignCommand(oBastila, SetFacingPoint(Vector(48.82, 65.02, 0.0)));
	AssignCommand(oBos_admindroid1, SetFacingPoint(Vector(48.13, 59.69, 0.41)));
	AssignCommand(oBos_admindroid2, SetFacingPoint(Vector(48.13, 59.69, 0.41)));
	AssignCommand(oAdmin_door, SetLocked(oAdmin_door, 0));
	AssignCommand(oAdmin_door, ActionOpenDoor(oAdmin_door));
	ActionResumeConversation();
}

