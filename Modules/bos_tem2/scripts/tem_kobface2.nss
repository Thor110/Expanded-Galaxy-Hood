void main() {
	ActionPauseConversation();
	ActionWait(3.0);
	object oTem_kobayashi = GetObjectByTag("tem_kobayashi", 0);
	object oPC = GetFirstPC();
	object oTem_mechanic = GetObjectByTag("tem_mechanic", 0);
	AssignCommand(oTem_kobayashi, ClearAllActions());
	AssignCommand(oTem_kobayashi, ClearAllEffects());
	AssignCommand(oTem_kobayashi, ActionPlayAnimation(4, 1.0, 1.0));
	AssignCommand(oTem_kobayashi, ActionDoCommand(SetFacing(0.0)));
	AssignCommand(oTem_kobayashi, SetLockOrientationInDialog(oTem_kobayashi, 1));
	AssignCommand(oTem_mechanic, SetFacingPoint(GetPosition(GetObjectByTag("tem_kobayashi", 0))));
	AssignCommand(oPC, SetFacingPoint(GetPosition(GetObjectByTag("tem_kobayashi", 0))));
	ActionResumeConversation();
}

