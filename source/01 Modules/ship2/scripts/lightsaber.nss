void main() {
	ActionPauseConversation();
	ActionWait(3.0);
	object oDaemon_ship = GetObjectByTag("daemon_ship", 0);
	DelayCommand(1.0, AssignCommand(oDaemon_ship, SetLightsaberPowered(oDaemon_ship, 1, 1, 1)));
	ActionResumeConversation();
}

