void main() {
	object oDaemon_ship = GetObjectByTag("daemon_ship", 0);
	location location1 = GetLocation(GetFirstPC());
	CreateObject(1, "daemon_ship", Location(Vector(39.21, 137.35, 0.0), 0.0), 0);
	ActionDoCommand(SetCommandable(1, oDaemon_ship));
	ActionStartConversation(GetFirstPC(), "daemon_ship", 0, 0, 1, "", "", "", "", "", "", 0);
}

