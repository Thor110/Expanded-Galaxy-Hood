void main() {
	ActionPauseConversation();
	ActionWait(4.0);
	object oPC = GetFirstPC();
	object oBos_vandar = GetObjectByTag("bos_vandar", 0);
	object oBos_dorak = GetObjectByTag("bos_dorak", 0);
	object oBos_zhar = GetObjectByTag("bos_zhar", 0);
	object oBos_vrook = GetObjectByTag("bos_vrook", 0);
	object object11 = CreateItemOnObject("g_w_lghtsbr03", oBos_vandar, 1);
	object object13 = CreateItemOnObject("g_w_lghtsbr03", oBos_dorak, 1);
	object object15 = CreateItemOnObject("g_w_lghtsbr03", oBos_zhar, 1);
	object object17 = CreateItemOnObject("g_w_lghtsbr03", oBos_vrook, 1);
	AssignCommand(oBos_vandar, ActionEquipItem(object11, 4, 0));
	AssignCommand(oBos_dorak, ActionEquipItem(object13, 4, 0));
	AssignCommand(oBos_zhar, ActionEquipItem(object15, 4, 0));
	AssignCommand(oBos_vrook, ActionEquipItem(object17, 4, 0));
	DelayCommand(1.5, AssignCommand(oBos_vandar, ActionDoCommand(DestroyObject(oBos_vandar, 0.0, 0, 0.0))));
	ActionResumeConversation();
}

