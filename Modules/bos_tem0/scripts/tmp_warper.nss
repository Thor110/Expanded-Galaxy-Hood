void main() {
	ActionPauseConversation();
	ActionWait(3.0);
	vector struct2 = Vector((-52.24), (-217.69), 9.0);
	location location1 = Location(struct2, 0.0);
	vector struct4 = Vector((-55.89), (-212.81), 9.0);
	location location3 = Location(struct4, 0.0);
	vector struct6 = Vector((-54.64), (-214.91), 9.0);
	location location5 = Location(struct6, 0.0);
	SetSoloMode(1);
	object oCand = GetObjectByTag("Cand", 0);
	object oCarth = GetObjectByTag("Carth", 0);
	object oHK47 = GetObjectByTag("HK47", 0);
	object oJolee = GetObjectByTag("Jolee", 0);
	object oJuhani = GetObjectByTag("Juhani", 0);
	object oMission = GetObjectByTag("Mission", 0);
	object oT3M4 = GetObjectByTag("T3-M4", 0);
	object oZaalbar = GetObjectByTag("Zaalbar", 0);
	object oBastila = GetObjectByTag("bastila", 0);
	object oPC = GetFirstPC();
	AssignCommand(oPC, ClearAllActions());
	AssignCommand(oBastila, ClearAllActions());
	AssignCommand(oCand, ClearAllActions());
	AssignCommand(oCarth, ClearAllActions());
	AssignCommand(oHK47, ClearAllActions());
	AssignCommand(oJolee, ClearAllActions());
	AssignCommand(oJuhani, ClearAllActions());
	AssignCommand(oMission, ClearAllActions());
	AssignCommand(oT3M4, ClearAllActions());
	AssignCommand(oZaalbar, ClearAllActions());
	AssignCommand(oCand, JumpToLocation(location1));
	AssignCommand(oCarth, JumpToLocation(location1));
	AssignCommand(oHK47, JumpToLocation(location1));
	AssignCommand(oJolee, JumpToLocation(location1));
	AssignCommand(oJuhani, JumpToLocation(location1));
	AssignCommand(oMission, JumpToLocation(location1));
	AssignCommand(oT3M4, JumpToLocation(location1));
	AssignCommand(oZaalbar, JumpToLocation(location1));
	SetPartyLeader(0xFFFFFFFF);
	AssignCommand(oBastila, JumpToLocation(location5));
	AssignCommand(oPC, JumpToLocation(location3));
	ActionResumeConversation();
}
