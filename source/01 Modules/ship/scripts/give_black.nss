void main() {
	object oSpeaker = GetPCSpeaker();
	CreateItemOnObject("g_a_jedirobe52", oSpeaker, 1);
	GiveXPToCreature(GetFirstPC(), 500);
}

