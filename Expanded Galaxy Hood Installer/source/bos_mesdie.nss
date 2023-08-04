void main() {
	ActionPauseConversation();
	ActionWait(5.0);
	object oBastila = GetObjectByTag("bastila", 0);
	SetPartyLeader(0xFFFFFFFF);
	object oEvil_messenger = GetObjectByTag("evil_messenger", 0);
	object oGamm1 = GetObjectByTag("gamm1", 0);
	object oGamm2 = GetObjectByTag("gamm2", 0);
	object oMrs_invis = GetObjectByTag("mrs_invis", 0);
	AssignCommand(oEvil_messenger, SetMinOneHP(GetObjectByTag("evil_messenger", 0), 0));
	AssignCommand(oEvil_messenger, ApplyEffectToObject(0, EffectDeath(0, 1), GetObjectByTag("evil_messenger", 0), 0.0));
	AssignCommand(oBastila, SetLockOrientationInDialog(oBastila, 0));
	ActionResumeConversation();
}

