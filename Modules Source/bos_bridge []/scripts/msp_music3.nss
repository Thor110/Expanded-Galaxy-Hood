void main() {
	object oArea = GetArea(OBJECT_SELF);
	int int1 = 26;
	MusicBackgroundStop(oArea);
	MusicBackgroundChangeDay(oArea, int1);
	MusicBackgroundChangeNight(oArea, int1);
	MusicBackgroundPlay(oArea);
}

