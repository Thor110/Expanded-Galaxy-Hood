void main() {
	ActionPauseConversation();
	ActionWait(6.0);
	object oMsp_start = GetObjectByTag("msp_start", 0);
	SetGlobalFadeOut(0.0, 3.0, 0.0, 0.0, 0.0);
	ActionResumeConversation();
}

