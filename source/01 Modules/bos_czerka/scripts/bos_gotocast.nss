void main() {
	ActionPauseConversation();
	ActionWait(2.0);
	object oBos_cpu_plot = GetObjectByTag("bos_cpu_plot", 0);
	SetGlobalFadeOut(0.0, 2.0, 0.0, 0.0, 0.0);
	SetGlobalNumber("Tar_PazNik", 82);
	ActionResumeConversation();
}

