void main() {
	ActionPauseConversation();
	object oTem_kobayashi = GetObjectByTag("tem_kobayashi", 0);
	object oPC = GetFirstPC();
	object oTem_mechanic = GetObjectByTag("tem_mechanic", 0);
	object oTem_charlie = GetObjectByTag("tem_charlie", 0);
	AssignCommand(oTem_kobayashi, ActionDoCommand(SetFacing(270.0)));
	AssignCommand(oTem_kobayashi, SetLockOrientationInDialog(oTem_kobayashi, 1));
	AssignCommand(oPC, ActionDoCommand(SetFacing(270.0)));
	AssignCommand(oPC, SetLockOrientationInDialog(oPC, 1));
	AssignCommand(oTem_mechanic, ActionDoCommand(SetFacing(270.0)));
	AssignCommand(oTem_mechanic, SetLockOrientationInDialog(oTem_mechanic, 1));
	AssignCommand(oTem_charlie, ActionDoCommand(SetFacing(270.0)));
	AssignCommand(oTem_charlie, SetLockOrientationInDialog(oTem_charlie, 1));
	ActionResumeConversation();
}

