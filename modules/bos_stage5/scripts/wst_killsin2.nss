void main() {
	ActionPauseConversation();
	ActionWait(6.0);
	object oTem_sin = GetObjectByTag("tem_sin", 0);
	AssignCommand(oTem_sin, ClearAllActions());
	AssignCommand(oTem_sin, ActionDoCommand(DestroyObject(oTem_sin, 0.0, 0, 0.0)));
	ActionResumeConversation();
}

