void main() {
	ActionPauseConversation();
	ActionWait(3.0);
	object oMsp_mandalore = GetObjectByTag("msp_mandalore", 0);
	AssignCommand(oMsp_mandalore, ClearAllActions());
	AssignCommand(oMsp_mandalore, ActionDoCommand(DestroyObject(oMsp_mandalore, 0.0, 0, 0.0)));
	SetGlobalFadeIn(0.0, 2.0, 0.0, 0.0, 0.0);
	ActionResumeConversation();
}

