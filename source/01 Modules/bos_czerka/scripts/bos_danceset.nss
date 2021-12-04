void main() {
	ActionPauseConversation();
	ActionWait(1.0);
	vector struct2 = Vector(111.62, 193.68, 7.98);
	location location1 = Location(struct2, 0.0);
	vector struct4 = Vector(35.1, 93.7, 0.0);
	location location3 = Location(struct4, 45.0);
	vector struct6 = Vector(35.77, 95.8, 0.27);
	location location5 = Location(struct6, 0.0);
	vector struct8 = Vector(33.23, 90.49, 0.27);
	location location7 = Location(struct8, 45.0);
	object oBastila = GetObjectByTag("Bastila", 0);
	object oCand = GetObjectByTag("Cand", 0);
	object oCarth = GetObjectByTag("Carth", 0);
	object oHK47 = GetObjectByTag("HK47", 0);
	object oJolee = GetObjectByTag("Jolee", 0);
	object oJuhani = GetObjectByTag("Juhani", 0);
	object oMission = GetObjectByTag("Mission", 0);
	object oT3M4 = GetObjectByTag("T3-M4", 0);
	object oZaalbar = GetObjectByTag("Zaalbar", 0);
	object oPC = GetFirstPC();
	object oEvil_messenger = GetObjectByTag("evil_messenger", 0);
	AssignCommand(oPC, JumpToLocation(location3));
	AssignCommand(oBastila, JumpToLocation(location5));
	AssignCommand(oCand, JumpToLocation(location7));
	AssignCommand(oCarth, JumpToLocation(location7));
	AssignCommand(oHK47, JumpToLocation(location7));
	AssignCommand(oJolee, JumpToLocation(location7));
	AssignCommand(oJuhani, JumpToLocation(location7));
	AssignCommand(oMission, JumpToLocation(location7));
	AssignCommand(oT3M4, JumpToLocation(location7));
	AssignCommand(oZaalbar, JumpToLocation(location7));
	AssignCommand(oBastila, SetFacingPoint(Vector(35.1, 93.7, 0.0)));
	ActionResumeConversation();
}

