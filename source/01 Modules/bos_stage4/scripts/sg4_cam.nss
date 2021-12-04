void main() {
	ActionPauseConversation();
	ActionWait(20.0);
	SetDialogPlaceableCamera(99);
	DelayCommand(4.0, SetDialogPlaceableCamera(3));
	DelayCommand(8.0, SetDialogPlaceableCamera(4));
	DelayCommand(12.0, SetDialogPlaceableCamera(5));
	DelayCommand(16.0, SetDialogPlaceableCamera(6));
	ActionResumeConversation();
}

