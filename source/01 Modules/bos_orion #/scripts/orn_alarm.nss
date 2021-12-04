void main() {
	ActionPauseConversation();
	ActionWait(4.0);
	object oPC = GetFirstPC();
	object oCz3_main3 = GetObjectByTag("cz3_main3", 0);
	object oCz3_main5 = GetObjectByTag("cz3_main5", 0);
	object oOrn_alarm = GetObjectByTag("orn_alarm", 0);
	SoundObjectPlay(oOrn_alarm);
	object oArea = GetArea(OBJECT_SELF);
	int int1 = 42;
	int int2 = 42;
	MusicBattleStop(oArea);
	MusicBattleChange(oArea, int2);
	MusicBackgroundStop(oArea);
	MusicBackgroundChangeDay(oArea, int1);
	MusicBackgroundChangeNight(oArea, int1);
	MusicBackgroundPlay(oArea);
	ActionResumeConversation();
}

