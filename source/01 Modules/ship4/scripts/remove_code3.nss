void main() {
	CreateObject(1, "daemon_shipy", Location(Vector(42.5, 106.35, 0.0), 120.0), 0);
	ActionTakeItem(GetObjectByTag("storagecode3", 0), GetFirstPC());
	GiveXPToCreature(GetFirstPC(), 500);
}

