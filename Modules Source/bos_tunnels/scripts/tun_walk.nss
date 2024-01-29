void main() {
	ActionPauseConversation();
	object oPC = GetFirstPC();
	vector struct2 = Vector(230.8, 134.98, 3.19);
	location location1 = Location(struct2, 0.0);
	vector struct4 = Vector(230.58, 136.07, 0.0);
	location location3 = Location(struct4, 0.0);
	vector struct6 = Vector(215.49, 136.06, 0.0);
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
	AssignCommand(oPC, ActionForceMoveToLocation(location3, 0, 30.0));
	AssignCommand(oBastila, ActionWait(1.0));
	AssignCommand(oBastila, ActionForceMoveToLocation(location5, 0, 30.0));
	AssignCommand(oBastila, ActionDoCommand(SetFacing(0.0)));
	AssignCommand(oCand, ActionForceMoveToLocation(location1, 0, 30.0));
	AssignCommand(oCarth, ActionForceMoveToLocation(location1, 0, 30.0));
	AssignCommand(oHK47, ActionForceMoveToLocation(location1, 0, 30.0));
	AssignCommand(oJolee, ActionForceMoveToLocation(location1, 0, 30.0));
	AssignCommand(oJuhani, ActionForceMoveToLocation(location1, 0, 30.0));
	AssignCommand(oMission, ActionForceMoveToLocation(location1, 0, 30.0));
	AssignCommand(oT3-M4, ActionForceMoveToLocation(location1, 0, 30.0));
	AssignCommand(oZaalbar, ActionForceMoveToLocation(location1, 0, 30.0));
	CreateObject(64, "tun_mj", Location(Vector(230.58, 136.07, 0.0), 3.0), 0);
	CreateObject(1, "tun_fakechanna", Location(Vector(59.27, 164.64, 0.0), 0.0), 0);
	ActionResumeConversation();
}

