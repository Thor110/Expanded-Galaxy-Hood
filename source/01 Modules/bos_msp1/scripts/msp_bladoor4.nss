void main() {
	object oPC = GetFirstPC();
	ActionPauseConversation();
	ActionWait(4.0);
	object oMsp_channa = GetObjectByTag("msp_channa", 0);
	object oMsp_malak = GetObjectByTag("msp_malak", 0);
	object oBastila = GetObjectByTag("bastila", 0);
	AssignCommand(oPC, ActionDoCommand(SetFacing(180.0)));
	AssignCommand(oMsp_malak, ActionDoCommand(SetFacing(180.0)));
	AssignCommand(oMsp_channa, ActionDoCommand(SetFacing(180.0)));
	AssignCommand(oPC, SetLightsaberPowered(oPC, 1, 1, 1));
	object object9 = GetObjectByTag("msp_malak", 0);
	object object11 = CreateItemOnObject("g_w_lghtsbr01", object9, 1);
	AssignCommand(object9, ActionEquipItem(object11, 4, 0));
	object oMsp_follow = GetObjectByTag("msp_follow", 0);
	AssignCommand(oMsp_follow, ActionDoCommand(DestroyObject(oMsp_follow, 0.0, 0, 0.0)));
	object object15 = CreateItemOnObject("channa_saber2", oMsp_channa, 1);
	AssignCommand(oMsp_channa, ActionEquipItem(object15, 4, 0));
	AssignCommand(oPC, SetLightsaberPowered(oPC, 0, 0, 0));
	ActionResumeConversation();
}

