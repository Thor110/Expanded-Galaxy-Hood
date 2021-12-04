void main() {
	ActionPauseConversation();
	ActionWait(3.0);
	EnableVideoEffect(2);
	object oPC = GetFirstPC();
	object oTem_kobayashi = GetObjectByTag("tem_kobayashi", 0);
	object oTem_mechanic = GetObjectByTag("tem_mechanic", 0);
	AssignCommand(oTem_kobayashi, SetFacingPoint(Vector(188.71, 55.59, 0.0)));
	AssignCommand(oTem_kobayashi, SetLockOrientationInDialog(oTem_kobayashi, 1));
	AssignCommand(oPC, SetFacingPoint(Vector(188.71, 55.59, 0.0)));
	AssignCommand(oTem_mechanic, SetFacingPoint(Vector(188.71, 55.59, 0.0)));
	ActionResumeConversation();
}

