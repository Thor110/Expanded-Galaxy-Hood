void main() {
	ActionPauseConversation();
	ActionWait(15.0);
	object oTem_sin = GetObjectByTag("tem_sin", 0);
	AssignCommand(oTem_sin, ActionPlayAnimation(30, 1.0, 1.0));
	ActionDoCommand(DestroyObject(oTem_sin, 0.0, 0, 0.0));
	SetGlobalFadeOut(10.0, 4.0, 0.0, 0.0, 0.0);
	ActionResumeConversation();
}

