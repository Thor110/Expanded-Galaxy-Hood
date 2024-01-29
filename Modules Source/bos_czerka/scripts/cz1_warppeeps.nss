void main() {
	object oNPC = GetPartyMemberByIndex(0);
	object object3 = GetPartyMemberByIndex(1);
	object object5 = GetPartyMemberByIndex(2);
	AssignCommand(oNPC, JumpToLocation(Location(Vector(48.09, 55.62, 0.0), 270.0)));
	AssignCommand(object3, JumpToLocation(Location(Vector(47.14, 56.61, 0.0), 270.0)));
	AssignCommand(object5, JumpToLocation(Location(Vector(49.04, 56.61, 0.0), 270.0)));
}

