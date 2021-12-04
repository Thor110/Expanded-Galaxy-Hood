void main() {
	ActionPauseConversation();
	vector struct2 = Vector(231.8, 144.07, 3.19);
	location location1 = Location(struct2, 0.0);
	vector struct4 = Vector(244.13, 141.25, 0.0);
	location location3 = Location(struct4, 0.0);
	vector struct6 = Vector(234.58, 142.46, 5.06);
	location location5 = Location(struct6, 0.0);
	object oCand = GetObjectByTag("Cand", 0);
	object oCarth = GetObjectByTag("Carth", 0);
	object oHK47 = GetObjectByTag("HK47", 0);
	object oJolee = GetObjectByTag("Jolee", 0);
	object oJuhani = GetObjectByTag("Juhani", 0);
	object oMission = GetObjectByTag("Mission", 0);
	object oT3-M4 = GetObjectByTag("T3-M4", 0);
	object oZaalbar = GetObjectByTag("Zaalbar", 0);
	object oBastila = GetObjectByTag("bastila", 0);
	object oPC = GetFirstPC();
	AssignCommand(oPC, ClearAllActions());
	AssignCommand(oBastila, ClearAllActions());
	AssignCommand(oPC, ClearAllEffects());
	AssignCommand(oBastila, ClearAllEffects());
	AssignCommand(oBastila, JumpToLocation(location5));
	AssignCommand(oPC, JumpToLocation(location3));
	ActionResumeConversation();
}

