void main() {
	object oBos_vrook = GetObjectByTag("bos_vrook", 0);
	object oBos_dorak = GetObjectByTag("bos_dorak", 0);
	object oBos_zhar = GetObjectByTag("bos_zhar", 0);
	float float1 = 5.0;
	effect efVisual = EffectVisualEffect(3006, 0);
	ApplyEffectToObject(1, efVisual, OBJECT_SELF, float1);
	if (((((!GetIsObjectValid(oBos_vrook)) || GetIsDead(oBos_vrook)) && ((!GetIsObjectValid(oBos_dorak)) || GetIsDead(oBos_dorak))) && ((!GetIsObjectValid(oBos_zhar)) || GetIsDead(oBos_zhar)))) {
		object oMr_invis = GetObjectByTag("mr_invis", 0);
		AssignCommand(oMr_invis, ClearAllActions());
		object oPC = GetFirstPC();
		SetLightsaberPowered(oPC, 0, 0, 0);
		SetGlobalFadeOut(2.0, 1.0, 0.0, 0.0, 0.0);
		AssignCommand(oMr_invis, ActionWait(3.0));
		AssignCommand(oMr_invis, ActionStartConversation(GetFirstPC(), "opening2", 0, 0, 1, "", "", "", "", "", "", 0));
	}
	SpeakString("GEN_I_AM_DEAD", 3);
	SpeakString("GEN_ATTACK_MY_TARGET", 3);
	SignalEvent(OBJECT_SELF, EventUserDefined(1007));
}

