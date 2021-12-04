void main() {
	object oSithclone9 = GetObjectByTag("sithclone9", 0);
	ActionPauseConversation();
	ActionWait(3.0);
	object oTem_solomon2 = GetObjectByTag("tem_solomon2", 0);
	AssignCommand(oTem_solomon2, ClearAllEffects());
	AssignCommand(oTem_solomon2, ActionCastFakeSpellAtObject(26, oTem_solomon2, 0));
	ActionResumeConversation();
}

