void main() {
	object oMand_peep1 = GetObjectByTag("mand_peep1", 0);
	object oMand_peep2 = GetObjectByTag("mand_peep2", 0);
	object oMand_peep3 = GetObjectByTag("mand_peep3", 0);
	object oMand_peep4 = GetObjectByTag("mand_peep4", 0);
	object oMand_peep5 = GetObjectByTag("mand_peep5", 0);
	object oMand_peep6 = GetObjectByTag("mand_peep6", 0);
	object oMand_peep7 = GetObjectByTag("mand_peep7", 0);
	object oMand_peep8 = GetObjectByTag("mand_peep8", 0);
	object oMand_peep9 = GetObjectByTag("mand_peep9", 0);
	if (((((((!GetIsObjectValid(oMand_peep1)) || GetIsDead(oMand_peep1)) && ((!GetIsObjectValid(oMand_peep2)) || GetIsDead(oMand_peep2))) && ((!GetIsObjectValid(oMand_peep3)) || GetIsDead(oMand_peep3))) && ((!GetIsObjectValid(oMand_peep4)) || GetIsDead(oMand_peep4))) && ((!GetIsObjectValid(oMand_peep5)) || GetIsDead(oMand_peep5)))) {
		vector struct2 = Vector(219.53, 97.47, 0.0);
		location location1 = Location(struct2, 180.0);
		CreateObject(1, "mand_comm", location1, 0);
		vector struct4 = Vector(219.53, 99.32, 0.0);
		location location3 = Location(struct4, 180.0);
		CreateObject(1, "mand_cap1", location3, 0);
		vector struct6 = Vector(219.53, 95.63, 0.0);
		location location5 = Location(struct6, 180.0);
		CreateObject(1, "mand_cap2", location5, 0);
		object oMr_invis = GetObjectByTag("mr_invis", 0);
		AssignCommand(oMr_invis, ClearAllActions());
		AssignCommand(oMr_invis, ActionStartConversation(GetFirstPC(), "third_wave", 0, 0, 1, "", "", "", "", "", "", 0));
	}
	SpeakString("GEN_I_AM_DEAD", 3);
	SpeakString("GEN_ATTACK_MY_TARGET", 3);
	SignalEvent(OBJECT_SELF, EventUserDefined(1007));
}

