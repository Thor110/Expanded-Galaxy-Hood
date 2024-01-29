void main() {
	object oSithghost5 = GetObjectByTag("sithghost5", 0);
	object oSithclone1 = GetObjectByTag("sithclone1", 0);
	object oSithclone2 = GetObjectByTag("sithclone2", 0);
	object oSithclone3 = GetObjectByTag("sithclone3", 0);
	object oSithclone4 = GetObjectByTag("sithclone4", 0);
	object oSithclone5 = GetObjectByTag("sithclone5", 0);
	object oSithclone6 = GetObjectByTag("sithclone6", 0);
	object oSithclone7 = GetObjectByTag("sithclone7", 0);
	object oSithclone8 = GetObjectByTag("sithclone8", 0);
	AssignCommand(oSithghost5, ClearAllActions());
	AssignCommand(oSithclone1, ClearAllActions());
	AssignCommand(oSithclone2, ClearAllActions());
	AssignCommand(oSithclone3, ClearAllActions());
	AssignCommand(oSithclone4, ClearAllActions());
	AssignCommand(oSithclone5, ClearAllActions());
	AssignCommand(oSithclone6, ClearAllActions());
	AssignCommand(oSithclone7, ClearAllActions());
	AssignCommand(oSithclone8, ClearAllActions());
	ChangeToStandardFaction(GetObjectByTag("sithghost5", 0), 5);
	ChangeToStandardFaction(GetObjectByTag("sithclone1", 0), 5);
	ChangeToStandardFaction(GetObjectByTag("sithclone2", 0), 5);
	ChangeToStandardFaction(GetObjectByTag("sithclone3", 0), 5);
	ChangeToStandardFaction(GetObjectByTag("sithclone4", 0), 5);
	ChangeToStandardFaction(GetObjectByTag("sithclone5", 0), 5);
	ChangeToStandardFaction(GetObjectByTag("sithclone6", 0), 5);
	ChangeToStandardFaction(GetObjectByTag("sithclone7", 0), 5);
	ChangeToStandardFaction(GetObjectByTag("sithclone8", 0), 5);
	AssignCommand(oSithghost5, ActionDoCommand(DestroyObject(oSithghost5, 0.0, 0, 0.0)));
	AssignCommand(oSithclone1, ActionDoCommand(DestroyObject(oSithclone1, 0.0, 0, 0.0)));
	AssignCommand(oSithclone2, ActionDoCommand(DestroyObject(oSithclone2, 0.0, 0, 0.0)));
	AssignCommand(oSithclone3, ActionDoCommand(DestroyObject(oSithclone3, 0.0, 0, 0.0)));
	AssignCommand(oSithclone4, ActionDoCommand(DestroyObject(oSithclone4, 0.0, 0, 0.0)));
	AssignCommand(oSithclone5, ActionDoCommand(DestroyObject(oSithclone5, 0.0, 0, 0.0)));
	AssignCommand(oSithclone6, ActionDoCommand(DestroyObject(oSithclone6, 0.0, 0, 0.0)));
	AssignCommand(oSithclone7, ActionDoCommand(DestroyObject(oSithclone7, 0.0, 0, 0.0)));
	AssignCommand(oSithclone8, ActionDoCommand(DestroyObject(oSithclone8, 0.0, 0, 0.0)));
}

