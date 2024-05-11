void main() {
	object oSithclone9 = GetObjectByTag("sithclone9", 0);
	ActionPauseConversation();
	ActionWait(5.0);
	object oOrn_channa = GetObjectByTag("orn_channa", 0);
	AssignCommand(oOrn_channa, ActionCastFakeSpellAtObject(29, oOrn_channa, 0));
	ActionResumeConversation();
}

