void main() {
	vector struct2 = Vector(0.0, 18.98, 0.0);
	location location1 = Location(struct2, 180.0);
	object oNPC = GetPartyMemberByIndex(0);
	object oBastila = GetObjectByTag("bastila", 0);
	AssignCommand(oBastila, SetFacingPoint(Vector(20.18, (-1.61), 0.0)));
}
