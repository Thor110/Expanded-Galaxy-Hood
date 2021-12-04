void main() {
	ActionPauseConversation();
	ActionWait(2.0);
	SetGlobalFadeOut(0.0, 2.0, 0.0, 0.0, 0.0);
	object oTem_mechanic = GetObjectByTag("tem_mechanic", 0);
	AssignCommand(oTem_mechanic, ClearAllActions());
	AssignCommand(oTem_mechanic, SetLockOrientationInDialog(oTem_mechanic, 1));
	AssignCommand(oTem_mechanic, ActionPlayAnimation(10, 1.0, 3.0));
	ActionResumeConversation();
}

