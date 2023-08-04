void main() {
	object oTaris_channa = GetObjectByTag("taris_channa", 0);
	object oMand_run1 = GetObjectByTag("mand_run1", 0);
	object oMand_run2 = GetObjectByTag("mand_run2", 0);
	object oMand_run3 = GetObjectByTag("mand_run3", 0);
	object oMand_run4 = GetObjectByTag("mand_run4", 0);
	object oMand_run5 = GetObjectByTag("mand_run5", 0);
	object oMand_run6 = GetObjectByTag("mand_run6", 0);
	object oMand_run7 = GetObjectByTag("mand_run7", 0);
	object oMand_run8 = GetObjectByTag("mand_run8", 0);
	object oPC = GetFirstPC();
	AssignCommand(oMand_run1, JumpToObject(oTaris_channa, 1));
	AssignCommand(oMand_run2, JumpToObject(oTaris_channa, 1));
	AssignCommand(oMand_run3, JumpToObject(oTaris_channa, 1));
	AssignCommand(oMand_run4, JumpToObject(oTaris_channa, 1));
	AssignCommand(oMand_run5, JumpToObject(oTaris_channa, 1));
	AssignCommand(oMand_run6, JumpToObject(oTaris_channa, 1));
	AssignCommand(oMand_run7, JumpToObject(oTaris_channa, 1));
	AssignCommand(oMand_run8, JumpToObject(oTaris_channa, 1));
}

