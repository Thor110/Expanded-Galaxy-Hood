void main() {
	ActionPauseConversation();
	ActionWait(2.0);
	object oOrn_kobayashi = GetObjectByTag("orn_kobayashi", 0);
	object oTem_solomon = GetObjectByTag("tem_solomon", 0);
	AssignCommand(oTem_solomon, ActionCastFakeSpellAtObject(9, oOrn_kobayashi, 0));
	AssignCommand(oOrn_kobayashi, SetFacingPoint(Vector(120.8, 68.83, 0.0)));
	ActionResumeConversation();
}

