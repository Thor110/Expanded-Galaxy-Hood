void main() {
	ActionPauseConversation();
	ActionWait(4.0);
	object oPC = GetFirstPC();
	object oCz3_main3 = GetObjectByTag("cz3_main3", 0);
	object oCz3_main5 = GetObjectByTag("cz3_main5", 0);
	object oMsp_call = GetObjectByTag("msp_call", 0);
	SoundObjectPlay(oMsp_call);
	ActionResumeConversation();
}

