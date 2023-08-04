void main() {
	ActionPauseConversation();
	ActionWait(3.0);
	object oArea = GetArea(OBJECT_SELF);
	int int1 = 41;
	MusicBackgroundStop(oArea);
	MusicBackgroundChangeDay(oArea, int1);
	MusicBackgroundChangeNight(oArea, int1);
	MusicBackgroundPlay(oArea);
	ActionResumeConversation();
}

