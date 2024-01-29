void main() {
	object oVision4_channa2 = GetObjectByTag("vision4_channa2", 0);
	object oPC = GetFirstPC();
	object oWp_player2 = GetWaypointByTag("wp_player2");
	AssignCommand(oPC, JumpToObject(oWp_player2, 1));
	object oArea = GetArea(OBJECT_SELF);
	int int1 = 0;
	int int2 = 0;
	MusicBattleStop(oArea);
	MusicBattleChange(oArea, int2);
	MusicBackgroundStop(oArea);
	MusicBackgroundChangeDay(oArea, int1);
	MusicBackgroundChangeNight(oArea, int1);
	MusicBackgroundPlay(oArea);
}

