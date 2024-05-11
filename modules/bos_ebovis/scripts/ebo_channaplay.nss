void main() {
	object oPC = GetFirstPC();
	object oBastila = GetObjectByTag("bastila", 0);
	AssignCommand(oBastila, ActionDoCommand(DestroyObject(oBastila, 0.0, 0, 0.0)));
}

