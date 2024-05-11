void main() {
	ActionPauseConversation();
	ActionWait(5.0);
	object oPC = GetFirstPC();
	object oRsp_telana = GetObjectByTag("rsp_telana", 0);
	object oArea = GetArea(OBJECT_SELF);
	int int1 = 38;
	MusicBackgroundStop(oArea);
	MusicBackgroundChangeDay(oArea, int1);
	MusicBackgroundChangeNight(oArea, int1);
	MusicBackgroundPlay(oArea);
	AssignCommand(oRsp_telana, SetLightsaberPowered(oRsp_telana, 1, 1, 1));
	ActionResumeConversation();
}

