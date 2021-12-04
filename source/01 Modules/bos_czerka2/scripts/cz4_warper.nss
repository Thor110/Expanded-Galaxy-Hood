void main() {
	object oNPC = GetPartyMemberByIndex(1);
	object object3 = GetPartyMemberByIndex(2);
	AssignCommand(oNPC, JumpToLocation(Location(Vector(64.6, 5.5, 0.0), 0.0)));
	AssignCommand(object3, JumpToLocation(Location(Vector(63.45, 3.04, 0.0), 0.0)));
}

