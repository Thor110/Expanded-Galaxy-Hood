void main() {
	ActionPauseConversation();
	ActionWait(3.0);
	object oPC = GetFirstPC();
	object oMsp_mandstart = GetObjectByTag("msp_mandstart", 0);
	object oMsp_target2 = GetObjectByTag("msp_target2", 0);
	object oMsp_mandstart2 = GetObjectByTag("msp_mandstart2", 0);
	effect effect1 = EffectLightsaberThrow(oMsp_target2, OBJECT_INVALID, OBJECT_INVALID, 0);
	ApplyEffectToObject(1, effect1, oMsp_mandstart2, 3.0);
	ActionResumeConversation();
}

