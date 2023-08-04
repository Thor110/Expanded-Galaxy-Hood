void main() {
	ActionPauseConversation();
	ActionWait(4.0);
	object oArea = GetArea(OBJECT_SELF);
	int int1 = 0;
	MusicBackgroundStop(oArea);
	MusicBackgroundChangeDay(oArea, int1);
	MusicBackgroundChangeNight(oArea, int1);
	AmbientSoundStop(oArea);
	object oAlert = GetObjectByTag("alert", 0);
	SoundObjectStop(oAlert);
	object oComputersounds = GetObjectByTag("computersounds", 0);
	SoundObjectStop(oComputersounds);
	ActionResumeConversation();
}

