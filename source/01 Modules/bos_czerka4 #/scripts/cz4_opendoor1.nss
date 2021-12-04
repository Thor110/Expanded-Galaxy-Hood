void main() {
	ActionPauseConversation();
	ActionWait(2.0);
	object oCz4_office = GetObjectByTag("cz4_office", 0);
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
	AssignCommand(oPC, JumpToLocation(location1));
	AssignCommand(oCz4_manager, JumpToLocation(location7));
	AssignCommand(oNPC, JumpToLocation(location3));
	AssignCommand(object9, JumpToLocation(location5));
	AssignCommand(oCz4_office, SetLocked(oCz4_office, 0));
	AssignCommand(oCz4_office, ActionOpenDoor(oCz4_office));
	ActionResumeConversation();
}

