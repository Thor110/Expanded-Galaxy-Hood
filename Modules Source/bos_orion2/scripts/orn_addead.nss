void main() {
	object oOrn_admiral = GetObjectByTag("orn_admiral", 0);
	object oOrn_captain1 = GetObjectByTag("orn_captain1", 0);
	object oOrn_captain2 = GetObjectByTag("orn_captain2", 0);
	object oArea = GetArea(OBJECT_SELF);
	if (((((!GetIsObjectValid(oOrn_admiral)) || GetIsDead(oOrn_admiral)) && ((!GetIsObjectValid(oOrn_captain1)) || GetIsDead(oOrn_captain1))) && ((!GetIsObjectValid(oOrn_captain2)) || GetIsDead(oOrn_captain2)))) {
		CreateObject(1, "orn_captain", Location(Vector(82.4, 50.3, 0.0), 270.0), 0);
		object oPC = GetFirstPC();
		object oOrn_guy = GetObjectByTag("orn_guy", 0);
		AssignCommand(oOrn_guy, ActionWait(3.0));
		AssignCommand(oOrn_guy, ActionStartConversation(GetFirstPC(), "orn_guy2", 0, 0, 0, "", "", "", "", "", "", 0));
		object object15 = GetArea(OBJECT_SELF);
		int int7 = 0;
		int int8 = 0;
		MusicBattleStop(object15);
		MusicBackgroundStop(object15);
		MusicBackgroundChangeDay(object15, int7);
		MusicBackgroundChangeNight(object15, int7);
	}
	SpeakString("GEN_I_AM_DEAD", 3);
	SpeakString("GEN_ATTACK_MY_TARGET", 3);
	SignalEvent(OBJECT_SELF, EventUserDefined(1007));
}

