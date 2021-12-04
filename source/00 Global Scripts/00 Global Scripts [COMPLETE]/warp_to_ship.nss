void main() {
	ActionPauseConversation();
	ActionWait(3.0);
	CreateObject(64, "bos_condone", Location(Vector((-5.28), (-9.03), (-0.18)), 270.0), 0);
	object oContact = GetObjectByTag("contact", 0);
	AssignCommand(oContact, ActionDoCommand(DestroyObject(oContact, 0.0, 0, 0.0)));
	SetGlobalFadeOut(0.0, 3.0, 0.0, 0.0, 0.0);
	DelayCommand(3.0, StartNewModule("ship", "K_EBN_RAMP_ENTRANCE", "live_12", "", "", "", "", ""));
	ActionResumeConversation();
}

