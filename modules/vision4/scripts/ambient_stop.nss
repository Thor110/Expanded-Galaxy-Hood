void main() {
	ActionPauseConversation();
	ActionWait(4.0);
	object oArea = GetArea(OBJECT_SELF);
	int int1 = 0;
	int int2 = 0;
	MusicBattleStop(oArea);
	MusicBattleChange(oArea, int2);
	AmbientSoundStop(oArea);
	AmbientSoundChangeDay(oArea, int1);
	AmbientSoundChangeNight(oArea, int1);
	AmbientSoundPlay(oArea);
	ActionResumeConversation();
}

