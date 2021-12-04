void main() {
	ActionPauseConversation();
	ActionWait(3.0);
	object oEnd_door04 = GetObjectByTag("end_door04", 0);
	AssignCommand(oEnd_door04, ActionCloseDoor(oEnd_door04));
	AssignCommand(oEnd_door04, SetLocked(oEnd_door04, 1));
	ActionResumeConversation();
}

