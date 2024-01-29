void main() {
	object oDaemon_ship = GetObjectByTag("daemon_ship", 0);
	ActionDoCommand(SetCommandable(1, oDaemon_ship));
	AssignCommand(oDaemon_ship, ActionStartConversation(GetFirstPC(), "daemon_ship", 0, 0, 0, "", "", "", "", "", "", 0));
}

