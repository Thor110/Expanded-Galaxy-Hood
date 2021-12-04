void main() {
	object oMand_run1 = GetObjectByTag("mand_run1", 0);
	object oMand_run2 = GetObjectByTag("mand_run2", 0);
	object oMand_run3 = GetObjectByTag("mand_run3", 0);
	object oMand_run4 = GetObjectByTag("mand_run4", 0);
	object oMand_run5 = GetObjectByTag("mand_run5", 0);
	object oMand_run6 = GetObjectByTag("mand_run6", 0);
	object oMand_run7 = GetObjectByTag("mand_run7", 0);
	object oMand_run8 = GetObjectByTag("mand_run8", 0);
	AssignCommand(oMand_run1, ActionDoCommand(DestroyObject(oMand_run1, 0.0, 0, 0.0)));
	AssignCommand(oMand_run2, ActionDoCommand(DestroyObject(oMand_run2, 0.0, 0, 0.0)));
	AssignCommand(oMand_run3, ActionDoCommand(DestroyObject(oMand_run3, 0.0, 0, 0.0)));
	AssignCommand(oMand_run4, ActionDoCommand(DestroyObject(oMand_run4, 0.0, 0, 0.0)));
	AssignCommand(oMand_run5, ActionDoCommand(DestroyObject(oMand_run5, 0.0, 0, 0.0)));
	AssignCommand(oMand_run6, ActionDoCommand(DestroyObject(oMand_run6, 0.0, 0, 0.0)));
	AssignCommand(oMand_run7, ActionDoCommand(DestroyObject(oMand_run7, 0.0, 0, 0.0)));
	AssignCommand(oMand_run8, ActionDoCommand(DestroyObject(oMand_run8, 0.0, 0, 0.0)));
	SetGlobalFadeIn(0.0, 4.0, 0.0, 0.0, 0.0);
}

