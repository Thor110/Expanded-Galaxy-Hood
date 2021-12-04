void main() {
	ActionPauseConversation();
	ActionWait(3.0);
	object oArea = GetArea(OBJECT_SELF);
	int int1 = 4;
	MusicBackgroundStop(oArea);
	MusicBackgroundChangeDay(oArea, int1);
	MusicBackgroundChangeNight(oArea, int1);
	MusicBackgroundPlay(oArea);
	SetGlobalFadeIn(0.0, 4.0, 0.0, 0.0, 0.0);
	ActionResumeConversation();
}

