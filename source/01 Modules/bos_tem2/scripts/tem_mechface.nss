void main() {
	ActionPauseConversation();
	object oTem_mechanic = GetObjectByTag("tem_mechanic", 0);
	AssignCommand(oTem_mechanic, SetFacingPoint(Vector(195.29, 47.58, 0.0)));
	AssignCommand(oTem_mechanic, SetLockOrientationInDialog(oTem_mechanic, 1));
	ActionResumeConversation();
}

