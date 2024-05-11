void main() {
	ActionPauseConversation();
	ActionWait(3.0);
	object oKor35_door2 = GetObjectByTag("kor35_door2", 0);
	ActionDoCommand(SetCommandable(1, oKor35_door2));
	AssignCommand(oKor35_door2, ActionCloseDoor(oKor35_door2));
	AssignCommand(oKor35_door2, SetLocked(oKor35_door2, 1));
	ActionResumeConversation();
}

