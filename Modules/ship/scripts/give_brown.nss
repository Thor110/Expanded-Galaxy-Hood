void main() {
	object oSpeaker = GetPCSpeaker();
	CreateItemOnObject("g_a_jedirobe55", oSpeaker, 1);
	GiveXPToCreature(GetFirstPC(), 500);
}

