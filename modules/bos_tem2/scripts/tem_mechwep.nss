void main() {
	ActionPauseConversation();
	ActionWait(4.0);
	object oTem_mechanic = GetObjectByTag("tem_mechanic", 0);
	object object3 = CreateItemOnObject("bos_mechwep", oTem_mechanic, 1);
	AssignCommand(oTem_mechanic, ActionEquipItem(object3, 4, 0));
	ActionResumeConversation();
}

