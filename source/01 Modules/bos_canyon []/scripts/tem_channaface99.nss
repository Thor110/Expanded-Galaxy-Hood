void main() {
	vector struct2 = Vector(0.0, 18.98, 0.0);
	location location1 = Location(struct2, 180.0);
	object oNPC = GetPartyMemberByIndex(0);
	object oBastila = GetObjectByTag("bastila", 0);
	DelayCommand(3.0, AssignCommand(oBastila, ActionDoCommand(SetFacing(90.0))));
	DelayCommand(3.0, AssignCommand(oBastila, ActionForceMoveToLocation(Location(Vector(23.41, (-1.61), 0.0), 0.0), 0, 30.0)));
}

