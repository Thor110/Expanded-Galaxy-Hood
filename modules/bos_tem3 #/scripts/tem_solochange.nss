void main() {
	ActionPauseConversation();
	ActionWait(2.0);
	CreateObject(1, "tem_solo3b", Location(Vector(6.05, 18.88, 0.0), 270.0), 0);
	object oPC = GetFirstPC();
	object oTem_solomon3 = GetObjectByTag("tem_solomon3", 0);
	object oBodyItem = GetItemInSlot(1, oTem_solomon3);
	object object8 = CreateItemOnObject("g_a_clothes03", oTem_solomon3, 1);
	AssignCommand(oTem_solomon3, ActionUnequipItem(oBodyItem, 1));
	AssignCommand(oTem_solomon3, ActionEquipItem(object8, 1, 0));
	effect effect1 = EffectDisguise(716);
	AssignCommand(oTem_solomon3, SetGoodEvilValue(oTem_solomon3, 50));
	AssignCommand(oTem_solomon3, ApplyEffectToObject(2, effect1, oTem_solomon3, 0.0));
	ActionResumeConversation();
}

