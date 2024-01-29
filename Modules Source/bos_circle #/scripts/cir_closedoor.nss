void main() {
	ActionPauseConversation();
	ActionWait(2.0);
	object oBos_guydoor = GetObjectByTag("bos_guydoor", 0);
	object oHk = GetObjectByTag("hk", 0);
	object oBos_nat = GetObjectByTag("bos_nat", 0);
	object oBos_assist = GetObjectByTag("bos_assist", 0);
	AssignCommand(oBos_nat, SetLockOrientationInDialog(oBos_nat, 0));
	AssignCommand(oBos_assist, SetLockOrientationInDialog(oBos_assist, 0));
	AssignCommand(oBos_guydoor, ActionCloseDoor(oBos_guydoor));
	ActionResumeConversation();
}

