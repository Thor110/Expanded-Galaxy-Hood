void main() {
	object oSithghost5b = GetObjectByTag("sithghost5b", 0);
	object oPC = GetFirstPC();
	AssignCommand(oPC, ActionDoCommand(DestroyObject(oSithghost5b, 0.0, 0, 0.0)));
}

