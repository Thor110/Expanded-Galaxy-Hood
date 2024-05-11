void main() {
	ActionPauseConversation();
	ActionWait(20.0);
	SetDialogPlaceableCamera(7);
	DelayCommand(4.0, SetDialogPlaceableCamera(8));
	DelayCommand(8.0, SetDialogPlaceableCamera(9));
	DelayCommand(12.0, SetDialogPlaceableCamera(10));
	DelayCommand(16.0, SetDialogPlaceableCamera(11));
	ActionResumeConversation();
}

