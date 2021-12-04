void main() {
	ActionPauseConversation();
	ActionWait(3.0);
	object oTem_sin = GetObjectByTag("tem_sin", 0);
	AssignCommand(oTem_sin, ClearAllActions());
	AssignCommand(oTem_sin, ActionPlayAnimation(30, 1.0, 60.0));
	ActionResumeConversation();
}

