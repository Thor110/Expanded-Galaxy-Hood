void main() {
	vector struct2 = Vector(0.0, 18.98, 0.0);
	location location1 = Location(struct2, 180.0);
	object oNPC = GetPartyMemberByIndex(0);
	object oBastila = GetObjectByTag("bastila", 0);
	AssignCommand(oBastila, SetLockOrientationInDialog(oBastila, 0));
	AssignCommand(oBastila, SetFacingPoint(GetPosition(GetObjectByTag("tem_head", 0))));
	AssignCommand(oBastila, SetLockOrientationInDialog(oBastila, 1));
}

