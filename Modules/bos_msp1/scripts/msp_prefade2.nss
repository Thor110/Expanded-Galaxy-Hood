void main() {
	object oArea = GetArea(OBJECT_SELF);
	int int1 = 57;
	ActionPauseConversation();
	MusicBackgroundChangeDay(oArea, int1);
	MusicBackgroundChangeNight(oArea, int1);
	MusicBackgroundPlay(oArea);
	SetGlobalFadeIn(0.0, 4.0, 0.0, 0.0, 0.0);
	ActionWait(8.0);
	ActionResumeConversation();
}

