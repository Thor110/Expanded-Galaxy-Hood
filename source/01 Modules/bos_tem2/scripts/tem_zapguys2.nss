void main() {
	ActionPauseConversation();
	ActionWait(6.0);
	string string1 = "n_twilekf_bat1";
	PlaySound(string1);
	int int1 = GetGender(GetFirstPC());
	if ((int1 == 1)) {
		string string2 = "cs_femscream";
		PlaySound(string2);
	}
	int int3 = GetGender(GetFirstPC());
	if ((int3 == 0)) {
		string string3 = "cs_manscream";
		PlaySound(string3);
	}
	object oTem_solomon = GetObjectByTag("tem_solomon", 0);
	object oBastila = GetObjectByTag("bastila", 0);
	object oRWeapItem = GetItemInSlot(4, oBastila);
	object oLWeapItem = GetItemInSlot(5, oBastila);
	AssignCommand(oBastila, ActionUnequipItem(oRWeapItem, 4));
	AssignCommand(oBastila, ActionUnequipItem(oLWeapItem, 5));
	object oTem_target1 = GetObjectByTag("tem_target1", 0);
	object oTem_target2 = GetObjectByTag("tem_target2", 0);
	object oTem_target3 = GetObjectByTag("tem_target3", 0);
	effect efBeam = EffectBeam(2038, oTem_solomon, 3, 0);
	effect effect3 = EffectLinkEffects(efBeam, EffectBeam(2029, oTem_solomon, 3, 0));
	AssignCommand(oTem_solomon, ActionCastFakeSpellAtObject(35, oTem_solomon, 0));
	ApplyEffectToObject(1, effect3, oTem_target1, 1.5);
	ApplyEffectToObject(1, effect3, oTem_target2, 1.5);
	ApplyEffectToObject(1, effect3, oTem_target3, 1.5);
	ActionResumeConversation();
}

