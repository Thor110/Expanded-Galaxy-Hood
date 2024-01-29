void main() {
	object oPC = GetFirstPC();
	object oOrn_shopguy = GetObjectByTag("orn_shopguy", 0);
	object object5 = CreateItemOnObject("g_w_vbroswrd01", oOrn_shopguy, 1);
	object oRWeapItem = GetItemInSlot(4, oOrn_shopguy);
	AssignCommand(oOrn_shopguy, ChangeToStandardFaction(GetObjectByTag("orn_shopguy", 0), 2));
	AssignCommand(oOrn_shopguy, ChangeToStandardFaction(GetObjectByTag("orn_mechanic", 0), 2));
	AssignCommand(oOrn_shopguy, ChangeToStandardFaction(GetObjectByTag("orn_drix", 0), 2));
	AssignCommand(oOrn_shopguy, ChangeToStandardFaction(GetObjectByTag("orn_walon", 0), 2));
	AssignCommand(oOrn_shopguy, ChangeToStandardFaction(GetObjectByTag("msp_repstand", 0), 2));
	AssignCommand(oOrn_shopguy, ChangeToStandardFaction(GetObjectByTag("msp_repstand2", 0), 2));
	AssignCommand(oOrn_shopguy, ChangeToStandardFaction(GetObjectByTag("msp_repstand3", 0), 2));
	AssignCommand(oOrn_shopguy, ChangeToStandardFaction(GetObjectByTag("msp_repstand4", 0), 2));
	AssignCommand(oOrn_shopguy, ActionUnequipItem(oRWeapItem, 4));
	AssignCommand(oOrn_shopguy, ActionEquipItem(object5, 4, 0));
}

