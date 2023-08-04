void main() {
	ActionPauseConversation();
	ActionWait(2.0);
	object oMsp_beep = GetObjectByTag("msp_beep", 0);
	SoundObjectPlay(oMsp_beep);
	object oMsp_beep2 = GetObjectByTag("msp_beep2", 0);
	SoundObjectPlay(oMsp_beep2);
	object oMsp_mandalore = GetObjectByTag("msp_mandalore", 0);
	AssignCommand(oMsp_mandalore, SetLockOrientationInDialog(oMsp_mandalore, 1));
	ActionResumeConversation();
}

