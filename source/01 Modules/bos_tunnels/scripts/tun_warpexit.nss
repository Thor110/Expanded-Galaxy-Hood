void main() {
	object oNPC = GetPartyMemberByIndex(0);
	object oTun_guy = GetObjectByTag("tun_guy", 0);
	object oOrn_kobayashi = GetObjectByTag("orn_kobayashi", 0);
	object oBastila = GetObjectByTag("bastila", 0);
	object oPC = GetFirstPC();
	AssignCommand(oPC, JumpToLocation(Location(Vector(247.25, 140.38, 0.0), 0.0)));
	AssignCommand(oOrn_kobayashi, JumpToLocation(Location(Vector(246.26, 139.37, 0.0), 0.0)));
	AssignCommand(oBastila, JumpToLocation(Location(Vector(246.26, 141.59, 0.0), 0.0)));
}

