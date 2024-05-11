void main() {
	ActionPauseConversation();
	ActionWait(2.0);
	object oVision4_bastila = GetObjectByTag("vision4_bastila", 0);
	DelayCommand(1.0, SetLightsaberPowered(oVision4_bastila, 1, 1, 1));
	ActionResumeConversation();
}

