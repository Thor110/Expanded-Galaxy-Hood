void main() {
	ActionPauseConversation();
	ActionWait(3.0);
	object oTem_artifact = GetObjectByTag("tem_artifact", 0);
	AssignCommand(oTem_artifact, PlayAnimation(203, 1.0, 0.0));
	ActionResumeConversation();
}

