void main() {
	object oPC = GetFirstPC();
	object object3 = CreateItemOnObject("ds_revan_mask", oPC, 1);
	object object5 = CreateItemOnObject("ds_revan_robe", oPC, 1);
	CreateItemOnObject("g_i_medeqpmnt03", oPC, 1);
	CreateItemOnObject("g_i_medeqpmnt03", oPC, 1);
	CreateItemOnObject("g_i_medeqpmnt03", oPC, 1);
	CreateItemOnObject("g_i_medeqpmnt03", oPC, 1);
	CreateItemOnObject("g_i_medeqpmnt03", oPC, 1);
	AssignCommand(oPC, ActionEquipItem(object3, 0, 0));
	AssignCommand(oPC, ActionEquipItem(object5, 1, 0));
}

