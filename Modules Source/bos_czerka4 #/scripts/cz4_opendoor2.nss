void main() {
	ActionPauseConversation();
	ActionWait(2.0);
	object oCz4_middoor = GetObjectByTag("cz4_middoor", 0);
	vector struct2 = Vector(50.02, 105.19, 9.0);
	location location1 = Location(struct2, 315.0);
	vector struct4 = Vector(51.85, 106.98, 9.0);
	location location3 = Location(struct4, 315.0);
	vector struct6 = Vector(51.86, 106.98, 9.0);
	location location5 = Location(struct6, 270.0);
	vector struct8 = Vector(53.67, 104.14, 9.0);
	location location7 = Location(struct8, 180.0);
	object oCz4_manager = GetObjectByTag("cz4_manager", 0);
	object oPC = GetFirstPC();
	object oNPC = GetPartyMemberByIndex(1);
	object object9 = GetPartyMemberByIndex(2);
	AssignCommand(oCz4_middoor, ActionOpenDoor(oCz4_middoor));
	ActionResumeConversation();
}

