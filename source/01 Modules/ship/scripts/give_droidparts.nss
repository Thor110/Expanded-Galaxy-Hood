void main() {
	object oSpeaker = GetPCSpeaker();
	CreateItemOnObject("droidparts", oSpeaker, 1);
	GiveXPToCreature(GetFirstPC(), 500);
}

