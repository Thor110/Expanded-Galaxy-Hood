void main() {
	ActionPauseConversation();
	ActionWait(3.0);
	object oPC = GetFirstPC();
	object oBos_torture = GetObjectByTag("bos_torture", 0);
	object oBos_torture2 = GetObjectByTag("bos_torture2", 0);
	object object7 = CreateItemOnObject("g_w_lghtsbr02", oBos_torture2, 1);
	AssignCommand(oBos_torture2, ActionEquipItem(object7, 4, 0));
	AssignCommand(oBos_torture2, SetFacingPoint(GetPosition(oPC)));
	AssignCommand(oBos_torture, SetLightsaberPowered(oBos_torture, 1, 1, 1));
	ActionResumeConversation();
}

