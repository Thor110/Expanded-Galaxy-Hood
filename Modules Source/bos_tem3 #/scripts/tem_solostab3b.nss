void main() {
	ActionPauseConversation();
	ActionWait(6.0);
	object oTem_solomon3 = GetObjectByTag("tem_solomon3", 0);
	object oTem_fake = GetObjectByTag("tem_fake", 0);
	AssignCommand(oTem_solomon3, CutsceneAttack(oTem_fake, 61, 1, 10));
	ActionResumeConversation();
}

