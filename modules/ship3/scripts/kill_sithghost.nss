void main() {
	object oSithghost2 = GetObjectByTag("sithghost2", 0);
	ActionDoCommand(SetCommandable(1, oSithghost2));
	AssignCommand(oSithghost2, ActionDoCommand(DestroyObject(oSithghost2, 0.0, 0, 0.0)));
}

