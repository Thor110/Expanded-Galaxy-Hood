void main() {
	ActionPauseConversation();
	ActionWait(3.0);
	object oPC = GetFirstPC();
	object oTem_solomon3 = GetObjectByTag("tem_solomon3", 0);
	object oTem_helper1 = GetObjectByTag("tem_helper1", 0);
	object oTem_helper2 = GetObjectByTag("tem_helper2", 0);
	object object9 = CreateItemOnObject("g_w_lghtsbr01", oTem_solomon3, 1);
	AssignCommand(oTem_solomon3, ActionEquipItem(object9, 4, 0));
	AssignCommand(oPC, SetLightsaberPowered(oPC, 1, 1, 1));
	AssignCommand(oPC, SetLightsaberPowered(oPC, 0, 0, 0));
	AssignCommand(oTem_helper1, SetLightsaberPowered(oTem_helper1, 1, 1, 1));
	AssignCommand(oTem_helper1, SetLightsaberPowered(oTem_helper1, 0, 0, 0));
	AssignCommand(oTem_helper2, SetLightsaberPowered(oTem_helper2, 1, 1, 1));
	AssignCommand(oTem_helper2, SetLightsaberPowered(oTem_helper2, 0, 0, 0));
	ActionResumeConversation();
}

