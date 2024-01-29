void main() {
	vector struct2 = Vector(61.53, 1.77, 0.0);
	location location1 = Location(struct2, 180.0);
	CreateObject(64, "bos_zapthing", location1, 0);
	object oNPC = GetPartyMemberByIndex(0);
	AssignCommand(oNPC, ActionDoCommand(SetFacing(0.0)));
}

