void main() {
	object oPC = GetFirstPC();
	vector struct2 = Vector(261.81, 156.64, 3.0);
	location location1 = Location(struct2, 180.0);
	vector struct4 = Vector(282.84, 155.68, 3.0);
	location location3 = Location(struct4, 0.0);
	object oMsp_malak = GetObjectByTag("msp_malak", 0);
	object oMsp_channa = GetObjectByTag("msp_channa", 0);
	object oBastila = GetObjectByTag("bastila", 0);
	AssignCommand(oPC, ActionDoCommand(SetFacing(180.0)));
	AssignCommand(oMsp_malak, ActionDoCommand(SetFacing(180.0)));
	AssignCommand(oMsp_channa, ActionDoCommand(SetFacing(180.0)));
	AssignCommand(oMsp_channa, JumpToLocation(location3));
	AssignCommand(oMsp_channa, ActionDoCommand(DestroyObject(oMsp_channa, 0.0, 0, 0.0)));
	AssignCommand(oBastila, ClearAllActions());
	AssignCommand(oBastila, JumpToLocation(location1));
	int int1 = 26;
	object oArea = GetArea(OBJECT_SELF);
	MusicBackgroundChangeDay(oArea, int1);
	MusicBackgroundChangeNight(oArea, int1);
	MusicBackgroundPlay(oArea);
	AssignCommand(oPC, SetLightsaberPowered(oPC, 0, 0, 0));
	AssignCommand(oMsp_malak, SetLightsaberPowered(oMsp_malak, 0, 0, 0));
	AssignCommand(oBastila, SetLightsaberPowered(oBastila, 0, 0, 0));
	object object11 = GetObjectByTag("Bastila", 0);
	AddPartyMember(0, object11);
	object object13 = GetObjectByTag("msp_malak", 0);
	AddPartyMember(2, object13);
	SetSoloMode(0);
}

