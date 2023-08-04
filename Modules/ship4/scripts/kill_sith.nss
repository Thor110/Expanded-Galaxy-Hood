void main() {
	object oSithghost5b = GetObjectByTag("sithghost5b", 0);
	DelayCommand(0.1, AssignCommand(oSithghost5b, ActionDoCommand(DestroyObject(oSithghost5b, 0.0, 0, 0.0))));
}

