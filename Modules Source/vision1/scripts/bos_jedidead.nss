void main() {
	object oBos_zhardead = GetObjectByTag("bos_zhardead", 0);
	object oBos_vrookdead = GetObjectByTag("bos_vrookdead", 0);
	object oBos_dorakdead = GetObjectByTag("bos_dorakdead", 0);
	if ((((GetIsObjectValid(oBos_zhardead) == 1) && (GetIsObjectValid(oBos_vrookdead) == 1)) && (GetIsObjectValid(oBos_dorakdead) == 1))) {
		object oMr_invis = GetObjectByTag("mr_invis", 0);
		AssignCommand(oMr_invis, ClearAllActions());
		object oPC = GetFirstPC();
		SetLightsaberPowered(oPC, 0, 0, 0);
		SetGlobalFadeOut(2.0, 1.0, 0.0, 0.0, 0.0);
		AssignCommand(oMr_invis, ActionWait(3.0));
		AssignCommand(oMr_invis, ActionStartConversation(GetFirstPC(), "opening2", 0, 0, 1, "", "", "", "", "", "", 0));
	}
}

