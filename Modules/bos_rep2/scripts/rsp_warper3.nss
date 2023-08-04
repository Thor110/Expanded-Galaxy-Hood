void main() {
	object oArea = GetArea(OBJECT_SELF);
	int int1 = 0;
	MusicBackgroundStop(oArea);
	MusicBackgroundChangeDay(oArea, int1);
	MusicBackgroundChangeNight(oArea, int1);
	vector struct2 = Vector(16.85, 20.91, 0.0);
	location location1 = Location(struct2, 0.0);
	vector struct4 = Vector(14.06, 20.97, 0.0);
	location location3 = Location(struct4, 0.0);
	object oPC = GetFirstPC();
	object oRsp_telana = GetObjectByTag("rsp_telana", 0);
	object oOrn_kobayashi = GetObjectByTag("orn_kobayashi", 0);
	AssignCommand(oPC, ClearAllActions());
	AssignCommand(oRsp_telana, ClearAllActions());
	vector struct6 = Vector(22.73, 20.72, 0.0);
	location location5 = Location(struct6, 90.0);
	AssignCommand(oOrn_kobayashi, JumpToLocation(location5));
	object oOrn_drixdoor = GetObjectByTag("orn_drixdoor", 0);
	AssignCommand(oOrn_drixdoor, SetLocked(oOrn_drixdoor, 0));
	object oRWeapItem = GetItemInSlot(4, oRsp_telana);
	AssignCommand(oRsp_telana, ActionUnequipItem(oRWeapItem, 4));
	AssignCommand(oRsp_telana, JumpToLocation(location3));
	AssignCommand(oPC, JumpToLocation(location1));
	SetMinOneHP(oRsp_telana, 0);
	SetLockOrientationInDialog(oPC, 0);
	SetLockOrientationInDialog(oRsp_telana, 0);
}

