void main() {
	ActionPauseConversation();
	ActionWait(1.0);
	object oArea = GetArea(OBJECT_SELF);
	int int1 = 0;
	MusicBackgroundStop(oArea);
	MusicBackgroundChangeDay(oArea, int1);
	MusicBackgroundChangeNight(oArea, int1);
	vector struct2 = Vector(2.46, 2.89, 0.0);
	location location1 = Location(struct2, 270.0);
	vector struct4 = Vector((-0.64), 4.76, 0.0);
	location location3 = Location(struct4, 270.0);
	vector struct6 = Vector((-0.11), 1.31, 0.0);
	location location5 = Location(struct6, 90.0);
	vector struct8 = Vector(0.71, 4.76, 0.0);
	location location7 = Location(struct8, 270.0);
	vector struct10 = Vector(0.0, 18.98, 0.0);
	location location9 = Location(struct10, 90.0);
	vector struct12 = Vector((-2.46), 3.39, 9.0);
	location location11 = Location(struct12, 270.0);
	object oCand = GetObjectByTag("Cand", 0);
	object oCarth = GetObjectByTag("Carth", 0);
	object oHK47 = GetObjectByTag("HK47", 0);
	object oJolee = GetObjectByTag("Jolee", 0);
	object oJuhani = GetObjectByTag("Juhani", 0);
	object oMission = GetObjectByTag("Mission", 0);
	object oT3M4 = GetObjectByTag("T3-M4", 0);
	object oZaalbar = GetObjectByTag("Zaalbar", 0);
	object oTem_mechanic = GetObjectByTag("tem_mechanic", 0);
	object oWst_charlie = GetObjectByTag("wst_charlie", 0);
	object oOrn_kob2 = GetObjectByTag("orn_kob2", 0);
	object oPC = GetFirstPC();
	object oBastila = GetObjectByTag("bastila", 0);
	AssignCommand(oCand, ActionDoCommand(SetCommandable(1, oCand)));
	AssignCommand(oCarth, ActionDoCommand(SetCommandable(1, oCarth)));
	AssignCommand(oHK47, ActionDoCommand(SetCommandable(1, oHK47)));
	AssignCommand(oJolee, ActionDoCommand(SetCommandable(1, oJolee)));
	AssignCommand(oJuhani, ActionDoCommand(SetCommandable(1, oJuhani)));
	AssignCommand(oMission, ActionDoCommand(SetCommandable(1, oMission)));
	AssignCommand(oT3M4, ActionDoCommand(SetCommandable(1, oT3M4)));
	AssignCommand(oZaalbar, ActionDoCommand(SetCommandable(1, oZaalbar)));
	AssignCommand(oTem_mechanic, ActionDoCommand(SetCommandable(1, oTem_mechanic)));
	AssignCommand(oWst_charlie, ActionDoCommand(SetCommandable(1, oWst_charlie)));
	AssignCommand(oTem_mechanic, ClearAllActions());
	AssignCommand(oPC, ClearAllActions());
	AssignCommand(oWst_charlie, ClearAllActions());
	AssignCommand(oOrn_kob2, ClearAllActions());
	AssignCommand(oCand, ClearAllActions());
	AssignCommand(oCarth, ClearAllActions());
	AssignCommand(oHK47, ClearAllActions());
	AssignCommand(oJolee, ClearAllActions());
	AssignCommand(oJuhani, ClearAllActions());
	AssignCommand(oMission, ClearAllActions());
	AssignCommand(oT3M4, ClearAllActions());
	AssignCommand(oZaalbar, ClearAllActions());
	AssignCommand(oTem_mechanic, ClearAllEffects());
	AssignCommand(oPC, ClearAllEffects());
	AssignCommand(oWst_charlie, ClearAllEffects());
	AssignCommand(oOrn_kob2, ClearAllEffects());
	AssignCommand(oCand, ClearAllEffects());
	AssignCommand(oCarth, ClearAllEffects());
	AssignCommand(oHK47, ClearAllEffects());
	AssignCommand(oJolee, ClearAllEffects());
	AssignCommand(oJuhani, ClearAllEffects());
	AssignCommand(oMission, ClearAllEffects());
	AssignCommand(oT3M4, ClearAllEffects());
	AssignCommand(oZaalbar, ClearAllEffects());
	AssignCommand(oWst_charlie, SetLockOrientationInDialog(oWst_charlie, 0));
	AssignCommand(oTem_mechanic, SetLockOrientationInDialog(oTem_mechanic, 0));
	AssignCommand(oOrn_kob2, SetLockOrientationInDialog(oOrn_kob2, 0));
	AssignCommand(oTem_mechanic, JumpToLocation(location11));
	AssignCommand(oBastila, JumpToLocation(location7));
	AssignCommand(oWst_charlie, JumpToLocation(location5));
	AssignCommand(oOrn_kob2, JumpToLocation(location9));
	AssignCommand(oPC, JumpToLocation(location3));
	AssignCommand(oCand, JumpToLocation(location1));
	AssignCommand(oCarth, JumpToLocation(location1));
	AssignCommand(oHK47, JumpToLocation(location1));
	AssignCommand(oJolee, JumpToLocation(location1));
	AssignCommand(oJuhani, JumpToLocation(location1));
	AssignCommand(oMission, JumpToLocation(location1));
	AssignCommand(oT3M4, JumpToLocation(location1));
	AssignCommand(oZaalbar, JumpToLocation(location1));
	ActionResumeConversation();
}

