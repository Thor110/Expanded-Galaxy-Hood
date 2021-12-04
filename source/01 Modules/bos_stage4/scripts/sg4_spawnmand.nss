void main() {
	ActionPauseConversation();
	ActionWait(5.0);
	object oSg1_sin = GetObjectByTag("sg1_sin", 0);
	CreateObject(1, "sg4_carth", Location(Vector(130.31, 73.12, 0.0), 180.0), 0);
	CreateObject(1, "sg4_bastila", Location(Vector(130.31, 69.84, 0.0), 180.0), 0);
	CreateObject(1, "sg4_mission", Location(Vector(129.76, 68.13, 0.0), 180.0), 0);
	CreateObject(1, "sg4_canderous", Location(Vector(129.7, 74.93, 0.0), 180.0), 0);
	CreateObject(1, "sg4_zaalbar", Location(Vector(128.88, 66.7, 0.0), 180.0), 0);
	CreateObject(1, "sg4_t3m4", Location(Vector(128.88, 76.57, 0.0), 180.0), 0);
	CreateObject(1, "sg4_jolee", Location(Vector(127.41, 65.45, 0.0), 180.0), 0);
	CreateObject(1, "sg4_hk47", Location(Vector(127.7, 77.81, 0.0), 180.0), 0);
	CreateObject(1, "sg4_juhani", Location(Vector(126.57, 64.48, 0.0), 180.0), 0);
	CreateObject(1, "sg4_channa", Location(Vector(126.57, 78.81, 0.0), 180.0), 0);
	ActionResumeConversation();
}

