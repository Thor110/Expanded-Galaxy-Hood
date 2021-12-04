void main() {
	object oOrn_blatrig4 = GetObjectByTag("orn_blatrig4", 0);
	object oRsp_endguy = GetObjectByTag("rsp_endguy", 0);
	object oArea = GetArea(OBJECT_SELF);
	int int1 = 0;
	int int2 = 70;
	MusicBackgroundChangeDay(oArea, int1);
	MusicBackgroundChangeNight(oArea, int1);
	MusicBackgroundStop(oArea);
	AmbientSoundChangeDay(oArea, int2);
	AmbientSoundChangeNight(oArea, int2);
	AmbientSoundStop(oArea);
	CreateObject(64, "rsp_marypoppins", Location(Vector(49.56, 120.03, 0.0), 0.0), 0);
	AssignCommand(oOrn_blatrig4, ActionDoCommand(DestroyObject(oOrn_blatrig4, 0.0, 0, 0.0)));
}

