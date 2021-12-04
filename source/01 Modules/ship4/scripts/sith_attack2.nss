void main() {
	object oSithghost5b = GetObjectByTag("sithghost5b", 0);
	ChangeToStandardFaction(GetObjectByTag("sithghost1", 0), 1);
	ChangeToStandardFaction(GetObjectByTag("sithghost2", 0), 1);
	ChangeToStandardFaction(GetObjectByTag("sithghost3", 0), 1);
	ChangeToStandardFaction(GetObjectByTag("sithghost4", 0), 1);
	DelayCommand(3.0, AssignCommand(oSithghost5b, ActionDoCommand(DestroyObject(oSithghost5b, 0.0, 0, 0.0))));
}

