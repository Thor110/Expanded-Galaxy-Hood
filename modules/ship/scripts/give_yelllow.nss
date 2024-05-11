void main() {
	object oSpeaker = GetPCSpeaker();
	CreateItemOnObject("g_a_jedirobe50", oSpeaker, 1);
	GiveXPToCreature(GetFirstPC(), 500);
}

