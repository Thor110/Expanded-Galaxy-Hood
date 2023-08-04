void main() {
	object oNPC = GetPartyMemberByIndex(0);
	object object3 = CreateItemOnObject("channa_saber", oNPC, 1);
	object object5 = CreateItemOnObject("g_a_jedirobe64", oNPC, 1);
	object object7 = CreateItemOnObject("g_i_frarmbnds07", oNPC, 1);
	CreateItemOnObject("g_i_medeqpmnt03", oNPC, 1);
	CreateItemOnObject("g_i_medeqpmnt03", oNPC, 1);
	CreateItemOnObject("g_i_medeqpmnt03", oNPC, 1);
	CreateItemOnObject("g_i_medeqpmnt03", oNPC, 1);
	CreateItemOnObject("g_i_medeqpmnt03", oNPC, 1);
	AssignCommand(oNPC, ActionEquipItem(object3, 4, 0));
	AssignCommand(oNPC, ActionEquipItem(object5, 1, 0));
	AssignCommand(oNPC, ActionEquipItem(object7, 7, 0));
}

