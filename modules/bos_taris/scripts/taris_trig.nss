void main() {
	object oPC = GetFirstPC();
	object oTaris_fighter1 = GetObjectByTag("taris_fighter1", 0);
	object oTaris_fighter2 = GetObjectByTag("taris_fighter2", 0);
	object oTaris_fighter3 = GetObjectByTag("taris_fighter3", 0);
	object oTaris_fighter4 = GetObjectByTag("taris_fighter4", 0);
	object oTaris_fighter5 = GetObjectByTag("taris_fighter5", 0);
	object oTaris_fighter6 = GetObjectByTag("taris_fighter6", 0);
	object oTaris_fighter7 = GetObjectByTag("taris_fighter7", 0);
	object oTaris_fighter8 = GetObjectByTag("taris_fighter8", 0);
	object oTaris_sol1 = GetObjectByTag("taris_sol1", 0);
	object oTaris_sol2 = GetObjectByTag("taris_sol2", 0);
	object oMand_fighter1 = GetObjectByTag("mand_fighter1", 0);
	object oMand_fighter2 = GetObjectByTag("mand_fighter2", 0);
	object oMand_fighter3 = GetObjectByTag("mand_fighter3", 0);
	object oMand_fighter4 = GetObjectByTag("mand_fighter4", 0);
	object oMand_fighter5 = GetObjectByTag("mand_fighter5", 0);
	object oMand_fighter6 = GetObjectByTag("mand_fighter6", 0);
	object oMand_fighter7 = GetObjectByTag("mand_fighter7", 0);
	object oMand_fighter8 = GetObjectByTag("mand_fighter8", 0);
	object object39 = CreateItemOnObject("G_w_Vbroswrd01", oTaris_fighter1, 1);
	object object41 = CreateItemOnObject("G_w_Vbroswrd01", oTaris_fighter2, 1);
	object object43 = CreateItemOnObject("G_w_Vbroswrd01", oTaris_fighter3, 1);
	object object45 = CreateItemOnObject("G_w_Vbroswrd01", oTaris_fighter4, 1);
	object object47 = CreateItemOnObject("G_w_Vbroswrd01", oTaris_fighter5, 1);
	object object49 = CreateItemOnObject("G_w_Vbroswrd01", oTaris_fighter6, 1);
	object object51 = CreateItemOnObject("G_w_Vbroswrd01", oTaris_fighter7, 1);
	object object53 = CreateItemOnObject("G_w_Vbroswrd01", oTaris_fighter8, 1);
	object object55 = CreateItemOnObject("G_w_Vbroswrd01", oMand_fighter1, 1);
	object object57 = CreateItemOnObject("G_w_Vbroswrd01", oMand_fighter2, 1);
	object object59 = CreateItemOnObject("G_w_Vbroswrd01", oMand_fighter3, 1);
	object object61 = CreateItemOnObject("G_w_Vbroswrd01", oMand_fighter4, 1);
	object object63 = CreateItemOnObject("G_w_Vbroswrd01", oMand_fighter5, 1);
	object object65 = CreateItemOnObject("G_w_Vbroswrd01", oMand_fighter6, 1);
	object object67 = CreateItemOnObject("G_w_Vbroswrd01", oMand_fighter7, 1);
	object object69 = CreateItemOnObject("G_w_Vbroswrd01", oMand_fighter8, 1);
	AssignCommand(oTaris_fighter1, ActionEquipItem(object39, 4, 0));
	AssignCommand(oTaris_fighter2, ActionEquipItem(object41, 4, 0));
	AssignCommand(oTaris_fighter3, ActionEquipItem(object43, 4, 0));
	AssignCommand(oTaris_fighter4, ActionEquipItem(object45, 4, 0));
	AssignCommand(oTaris_fighter5, ActionEquipItem(object47, 4, 0));
	AssignCommand(oTaris_fighter6, ActionEquipItem(object49, 4, 0));
	AssignCommand(oTaris_fighter7, ActionEquipItem(object51, 4, 0));
	AssignCommand(oTaris_fighter8, ActionEquipItem(object53, 4, 0));
	SetPlotFlag(oTaris_fighter1, 0);
	SetPlotFlag(oTaris_fighter2, 0);
	SetPlotFlag(oTaris_fighter3, 0);
	SetPlotFlag(oTaris_fighter4, 0);
	SetPlotFlag(oTaris_fighter5, 0);
	SetPlotFlag(oTaris_fighter6, 0);
	SetPlotFlag(oTaris_fighter7, 0);
	SetPlotFlag(oTaris_fighter8, 0);
	SetPlotFlag(oMand_fighter1, 0);
	SetPlotFlag(oMand_fighter2, 0);
	SetPlotFlag(oMand_fighter3, 0);
	SetPlotFlag(oMand_fighter4, 0);
	SetPlotFlag(oMand_fighter5, 0);
	SetPlotFlag(oMand_fighter6, 0);
	SetPlotFlag(oMand_fighter7, 0);
	SetPlotFlag(oMand_fighter8, 0);
	SetNPCAIStyle(oTaris_fighter1, 2);
	SetNPCAIStyle(oTaris_fighter2, 2);
	SetNPCAIStyle(oTaris_fighter3, 2);
	SetNPCAIStyle(oTaris_fighter4, 2);
	SetNPCAIStyle(oTaris_fighter5, 2);
	SetNPCAIStyle(oTaris_fighter6, 2);
	SetNPCAIStyle(oTaris_fighter7, 2);
	SetNPCAIStyle(oTaris_fighter8, 2);
	SetNPCAIStyle(oTaris_sol1, 2);
	SetNPCAIStyle(oTaris_sol2, 2);
	ActionDoCommand(DestroyObject(OBJECT_SELF, 0.0, 0, 0.0));
}

