void main() {
	ActionPauseConversation();
	ActionWait(4.0);
	object oEnd_door01 = GetObjectByTag("end_door01", 0);
	AssignCommand(oEnd_door01, SetLocked(oEnd_door01, 0));
	AssignCommand(oEnd_door01, ActionOpenDoor(oEnd_door01));
	ActionResumeConversation();
}

