void main() {
	ActionPauseConversation();
	ActionWait(3.0);
	object oTem_artifact = GetObjectByTag("tem_artifact", 0);
	AssignCommand(oTem_artifact, PlayAnimation(203, 1.0, 0.0));
	object oTem_sin = GetObjectByTag("tem_sin", 0);
	SetGoodEvilValue(oTem_sin, 30);
	AssignCommand(oTem_sin, ActionPlayAnimation(30, 1.0, 60.0));
	ActionResumeConversation();
}

