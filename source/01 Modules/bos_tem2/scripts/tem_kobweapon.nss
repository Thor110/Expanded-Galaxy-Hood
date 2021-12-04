void main() {
	ActionPauseConversation();
	object oTem_kobayashi = GetObjectByTag("tem_kobayashi", 0);
	object object3 = CreateItemOnObject("g_w_vbroshort03", oTem_kobayashi, 1);
	AssignCommand(oTem_kobayashi, ActionEquipItem(object3, 4, 0));
	ActionResumeConversation();
}

