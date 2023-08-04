void main() {
	object oBastila = GetObjectByTag("Bastila", 0);
	object oBos_kobayashi = GetObjectByTag("bos_kobayashi", 0);
	object oPC = GetFirstPC();
	AssignCommand(oBastila, ActionDoCommand(JumpToLocation(Location(Vector(243.26, 176.45, 0.0), 0.0))));
	AssignCommand(oBastila, ActionDoCommand(SetFacingPoint(GetPosition(GetFirstPC()))));
}

