void main() {
	ActionPauseConversation();
	ActionWait(5.0);
	object oPC = GetFirstPC();
	object object3 = CreateItemOnObject("g_w_lghtsbr01", oPC, 1);
	AssignCommand(oPC, ActionEquipItem(object3, 4, 0));
	vector struct2 = Vector(269.1, 155.04, 0.0);
	location location1 = Location(struct2, 0.0);
	object oMsp_mandstart = GetObjectByTag("msp_mandstart", 0);
	object oMsp_target = GetObjectByTag("msp_target", 0);
	object oMsp_malak = GetObjectByTag("msp_malak", 0);
	object oMsp_channa = GetObjectByTag("msp_channa", 0);
	AssignCommand(oPC, ActionDoCommand(SetFacing(180.0)));
	AssignCommand(oMsp_malak, ActionDoCommand(SetFacing(180.0)));
	AssignCommand(oMsp_channa, ActionDoCommand(SetFacing(180.0)));
	AssignCommand(oMsp_mandstart, ActionForceMoveToLocation(location1, 1, 30.0));
	AssignCommand(oPC, SetLightsaberPowered(oPC, 1, 1, 1));
	DelayCommand(1.0, AssignCommand(oPC, ActionCastFakeSpellAtObject(29, oPC, 0)));
	effect effect1 = EffectLightsaberThrow(oMsp_target, OBJECT_INVALID, OBJECT_INVALID, 0);
	DelayCommand(1.5, ApplyEffectToObject(1, effect1, oPC, 3.0));
	effect effect3 = EffectLightsaberThrow(oPC, OBJECT_INVALID, OBJECT_INVALID, 0);
	DelayCommand(2.0, ApplyEffectToObject(1, effect1, oMsp_target, 3.0));
	ActionResumeConversation();
}

