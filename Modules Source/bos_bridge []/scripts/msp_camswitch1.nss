void main() {
	ActionPauseConversation();
	ActionWait(9.0);
	DelayCommand(4.0, SetDialogPlaceableCamera(6));
	ActionResumeConversation();
}

