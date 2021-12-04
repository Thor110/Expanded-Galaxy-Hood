void main() {
	vector struct2 = Vector(0.0, 18.98, 0.0);
	location location1 = Location(struct2, 180.0);
	object oNPC = GetPartyMemberByIndex(0);
	object oBastila = GetObjectByTag("bastila", 0);
	object oOrn_kobayashi = GetObjectByTag("orn_kobayashi", 0);
	AssignCommand(oBastila, SetFacingPoint(Vector(21.49, (-0.37), 1.56)));
}

