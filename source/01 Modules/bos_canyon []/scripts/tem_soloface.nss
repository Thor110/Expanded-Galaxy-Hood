void main() {
	vector struct2 = Vector(0.0, 18.98, 0.0);
	location location1 = Location(struct2, 180.0);
	object oNPC = GetPartyMemberByIndex(0);
	object oTem_solomon2 = GetObjectByTag("tem_solomon2", 0);
	AssignCommand(oTem_solomon2, ActionDoCommand(SetFacing(180.0)));
}

