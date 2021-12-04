void main() {
	ActionPauseConversation();
	ActionWait(3.0);
	object oPrison_door = GetObjectByTag("prison_door", 0);
	object oHk = GetObjectByTag("hk", 0);
	AssignCommand(oPrison_door, ActionOpenDoor(oPrison_door));
	ActionResumeConversation();
}

