void main() {
	object oArea = GetArea(OBJECT_SELF);
	int int1 = 4;
	object oAlert = GetObjectByTag("alert", 0);
	SoundObjectStop(oAlert);
	object oComputersounds = GetObjectByTag("computersounds", 0);
	SoundObjectStop(oComputersounds);
	MusicBackgroundChangeDay(oArea, int1);
	MusicBackgroundPlay(oArea);
}

