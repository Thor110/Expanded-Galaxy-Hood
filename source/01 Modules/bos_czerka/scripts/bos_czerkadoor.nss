void main() {
	ActionPauseConversation();
	object oAdmin_door = GetObjectByTag("admin_door", 0);
	object oHk = GetObjectByTag("hk", 0);
	object oBastila = GetObjectByTag("Bastila", 0);
	object oPC = GetFirstPC();
	object oBos_gun1 = GetObjectByTag("bos_gun1", 0);
	object oBos_gun2 = GetObjectByTag("bos_gun2", 0);
	object oBos_gun3 = GetObjectByTag("bos_gun3", 0);
	object oBos_gun4 = GetObjectByTag("bos_gun4", 0);
	object oBos_gun5 = GetObjectByTag("bos_gun5", 0);
	object oBos_gun6 = GetObjectByTag("bos_gun6", 0);
	AssignCommand(oPC, SetFacingPoint(Vector(48.2, 44.81, 0.0)));
	AssignCommand(oBastila, SetFacingPoint(Vector(48.2, 44.81, 0.0)));
	AssignCommand(oBos_gun1, SetFacingPoint(Vector(48.13, 59.69, 0.41)));
	AssignCommand(oBos_gun2, SetFacingPoint(Vector(48.13, 59.69, 0.41)));
	AssignCommand(oBos_gun3, SetFacingPoint(Vector(48.13, 59.69, 0.41)));
	AssignCommand(oBos_gun4, SetFacingPoint(Vector(48.13, 59.69, 0.41)));
	AssignCommand(oBos_gun5, SetFacingPoint(Vector(48.13, 59.69, 0.41)));
	AssignCommand(oBos_gun6, SetFacingPoint(Vector(48.13, 59.69, 0.41)));
	AssignCommand(oAdmin_door, ActionOpenDoor(oAdmin_door));
	ActionResumeConversation();
}

