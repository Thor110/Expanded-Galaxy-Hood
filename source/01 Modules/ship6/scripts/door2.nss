void main() {
	ActionPauseConversation();
	ActionWait(1.0);
	object oEnd_door04 = GetObjectByTag("end_door04", 0);
	AssignCommand(oEnd_door04, SetLocked(oEnd_door04, 0));
	AssignCommand(oEnd_door04, ActionOpenDoor(oEnd_door04));
	ActionResumeConversation();
}

