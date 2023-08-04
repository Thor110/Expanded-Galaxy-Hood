void main() {
	object oBos_sith = GetObjectByTag("bos_sith", 0);
	object oBos_sith2 = GetObjectByTag("bos_sith2", 0);
	object oBos_sith3 = GetObjectByTag("bos_sith3", 0);
	object oNPC = GetPartyMemberByIndex(0);
	object oBos_admin = GetObjectByTag("bos_admin", 0);
	AssignCommand(oBos_sith, JumpToLocation(Location(Vector(48.09, 49.1, 0.0), 270.0)));
	AssignCommand(oBos_sith2, JumpToLocation(Location(Vector(47.14, 50.09, 0.0), 270.0)));
	AssignCommand(oBos_sith3, JumpToLocation(Location(Vector(49.04, 50.09, 0.0), 270.0)));
	AssignCommand(oNPC, SetLockOrientationInDialog(oNPC, 0));
	AssignCommand(oNPC, ActionDoCommand(SetFacing(90.0)));
	AssignCommand(oBos_admin, ActionDoCommand(SetCommandable(0, oBos_admin)));
}

