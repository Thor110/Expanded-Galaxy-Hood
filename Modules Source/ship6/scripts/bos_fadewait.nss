void main() {
	ActionPauseConversation();
	SetGlobalFadeOut(0.0, 3.0, 0.0, 0.0, 0.0);
	ActionWait(7.0);
	SetGlobalFadeIn(4.0, 3.0, 0.0, 0.0, 0.0);
	ActionResumeConversation();
}

