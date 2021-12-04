void main() {
	ActionPauseConversation();
	object oArea = GetArea(OBJECT_SELF);
	int int1 = 24;
	MusicBackgroundStop(oArea);
	MusicBackgroundChangeDay(oArea, int1);
	MusicBackgroundChangeNight(oArea, int1);
	MusicBackgroundPlay(oArea);
	ActionResumeConversation();
}

