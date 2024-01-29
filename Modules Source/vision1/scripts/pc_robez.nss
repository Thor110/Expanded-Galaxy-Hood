void main() {
	ActionPauseConversation();
	ActionWait(5.0);
	object oPC = GetFirstPC();
	object oMr_invis = GetObjectByTag("mr_invis", 0);
	string string1;
	int nAlign = GetGoodEvilValue(GetFirstPC());
	if ((nAlign > 60)) {
		string1 = "g_a_mstrrobe01";
	}
	else {
		if ((nAlign < 40)) {
			string1 = "g_a_mstrrobe02";
		}
		else {
			string1 = "g_a_mstrrobe03";
		}
	}
	object oBodyItem = GetItemInSlot(1, oPC);
	object oHeadItem = GetItemInSlot(0, oPC);
	object oRWeapItem = GetItemInSlot(4, oPC);
	object object12 = CreateItemOnObject(string1, oPC, 1);
	vector struct2 = Vector(90.07, 47.6, 5.0);
	location location1 = Location(struct2, 0.0);
	effect efVisual = EffectVisualEffect(3016, 0);
	effect effect3 = EffectVisualEffect(3010, 0);
	ApplyEffectAtLocation(0, efVisual, location1, 0.0);
	ApplyEffectAtLocation(0, effect3, location1, 0.0);
	string string2 = "cs_sithghost";
	PlaySound(string2);
	AssignCommand(oPC, ActionUnequipItem(oBodyItem, 1));
	AssignCommand(oPC, ActionEquipItem(object12, 1, 0));
	AssignCommand(oPC, ActionUnequipItem(oHeadItem, 0));
	AssignCommand(oPC, ActionUnequipItem(oRWeapItem, 4));
	ActionResumeConversation();
}

