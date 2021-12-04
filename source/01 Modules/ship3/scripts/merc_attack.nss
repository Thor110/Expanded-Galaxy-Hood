void main() {
	object oSithghost3 = GetObjectByTag("sithghost3", 0);
	object oSithghost4 = GetObjectByTag("sithghost4", 0);
	ChangeToStandardFaction(GetObjectByTag("merc_dead", 0), 1);
	AssignCommand(oSithghost3, ClearAllActions());
	AssignCommand(oSithghost4, ClearAllActions());
	AssignCommand(oSithghost3, ActionDoCommand(DestroyObject(oSithghost3, 0.0, 0, 0.0)));
	AssignCommand(oSithghost4, ActionDoCommand(DestroyObject(oSithghost4, 0.0, 0, 0.0)));
}

