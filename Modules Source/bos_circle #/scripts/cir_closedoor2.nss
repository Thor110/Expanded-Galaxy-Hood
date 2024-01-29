void main() {
	ActionPauseConversation();
	ActionWait(2.0);
	object oBos_guydoor = GetObjectByTag("bos_guydoor", 0);
	object oHk = GetObjectByTag("hk", 0);
	AssignCommand(oBos_guydoor, ActionCloseDoor(oBos_guydoor));
	AssignCommand(oBos_guydoor, SetLocked(oBos_guydoor, 1));
	ActionResumeConversation();
}

