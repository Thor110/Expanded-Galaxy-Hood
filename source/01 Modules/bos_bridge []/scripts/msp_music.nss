void main() {
	ActionPauseConversation();
	ActionWait(5.0);
	object oArea = GetArea(OBJECT_SELF);
	int int1 = 58;
	MusicBackgroundChangeDay(oArea, int1);
	MusicBackgroundChangeNight(oArea, int1);
	MusicBackgroundPlay(oArea);
	int int2 = 2;
	DelayCommand(124.0, AssignCommand(oArea, MusicBackgroundStop(oArea)));
	DelayCommand(124.0, AssignCommand(oArea, MusicBackgroundChangeDay(oArea, int2)));
	DelayCommand(124.0, AssignCommand(oArea, MusicBackgroundChangeNight(oArea, int2)));
	DelayCommand(125.0, AssignCommand(oArea, MusicBackgroundPlay(oArea)));
	ActionResumeConversation();
}

