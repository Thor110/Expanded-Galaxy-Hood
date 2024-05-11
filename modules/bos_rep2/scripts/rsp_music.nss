void main() {
	object oArea = GetArea(OBJECT_SELF);
	int int1 = 10;
	MusicBackgroundStop(oArea);
	MusicBackgroundChangeDay(oArea, int1);
	MusicBackgroundChangeNight(oArea, int1);
	MusicBackgroundPlay(oArea);
}

