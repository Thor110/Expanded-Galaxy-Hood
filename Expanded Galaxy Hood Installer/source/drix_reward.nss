void main() {
	object oSpeaker = GetPCSpeaker();
	CreateItemOnObject("g_i_belt099", oSpeaker, 1);
	GiveGoldToCreature(GetFirstPC(), 1000);
}

