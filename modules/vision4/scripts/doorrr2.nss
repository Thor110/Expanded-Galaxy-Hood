void main() {
	ActionPauseConversation();
	ActionWait(8.0);
	object oSuperdoor = GetObjectByTag("superdoor", 0);
	SetLocked(oSuperdoor, 0);
	ActionOpenDoor(oSuperdoor);
	ActionResumeConversation();
}

