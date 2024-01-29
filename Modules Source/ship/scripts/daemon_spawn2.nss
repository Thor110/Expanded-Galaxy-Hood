void main() {
	vector struct2 = Vector(12.75, 21.32, (-1.27));
	location location1 = Location(struct2, 0.0);
	vector struct4 = Vector(49.56, 120.03, 0.0);
	location location3 = Location(struct4, 180.0);
	CreateObject(1, "daemon_ship", location3, 0);
	object oDaemon_ship = GetObjectByTag("daemon_ship", 0);
	SetLockOrientationInDialog(oDaemon_ship, 1);
}

