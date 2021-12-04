void main() {
	ActionPauseConversation();
	ActionWait(3.0);
	object oSg2_mand1 = GetObjectByTag("sg2_mand1", 0);
	object oSg2_mand2 = GetObjectByTag("sg2_mand2", 0);
	object oSg2_mand3 = GetObjectByTag("sg2_mand3", 0);
	object oSg2_mand4 = GetObjectByTag("sg2_mand4", 0);
	object oSg2_mand5 = GetObjectByTag("sg2_mand5", 0);
	object oSg2_mand6 = GetObjectByTag("sg2_mand6", 0);
	object oSg1_sin = GetObjectByTag("sg1_sin", 0);
	object object15 = CreateItemOnObject("bos_sinsword", oSg1_sin, 1);
	AssignCommand(oSg1_sin, ActionEquipItem(object15, 4, 0));
	ActionResumeConversation();
}

