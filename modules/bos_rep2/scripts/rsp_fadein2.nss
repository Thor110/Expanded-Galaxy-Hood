void main() {
	ActionPauseConversation();
	ActionWait(4.0);
	SetGlobalFadeIn(0.0, 3.0, 0.0, 0.0, 0.0);
	object oEnd_door08 = GetObjectByTag("end_door08", 0);
	DelayCommand(2.0, AssignCommand(oEnd_door08, ActionCloseDoor(oEnd_door08)));
	DelayCommand(2.0, AssignCommand(oEnd_door08, SetLocked(oEnd_door08, 1)));
	ActionResumeConversation();
}

