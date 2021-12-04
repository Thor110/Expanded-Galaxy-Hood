void main() {
	ActionPauseConversation();
	ActionWait(7.0);
	object oPC = GetFirstPC();
	vector struct2 = Vector(122.61, 67.47, 3.19);
	location location1 = Location(struct2, 0.0);
	vector struct4 = Vector(120.33, 67.47, 0.0);
	location location3 = Location(struct4, 0.0);
	vector struct6 = Vector(121.47, 68.37, 0.0);
	location location5 = Location(struct6, 0.0);
	vector struct8 = Vector(122.11, 67.17, 0.0);
	location location7 = Location(struct8, 0.0);
	object oCand = GetObjectByTag("Cand", 0);
	object oCarth = GetObjectByTag("Carth", 0);
	object oHK47 = GetObjectByTag("HK47", 0);
	object oJolee = GetObjectByTag("Jolee", 0);
	object oJuhani = GetObjectByTag("Juhani", 0);
	object oMission = GetObjectByTag("Mission", 0);
	object oT3M4 = GetObjectByTag("T3-M4", 0);
	object oZaalbar = GetObjectByTag("Zaalbar", 0);
	object oBastila = GetObjectByTag("bastila", 0);
	object oOrn_kobayashi = GetObjectByTag("orn_kobayashi", 0);
	AssignCommand(oPC, ActionForceMoveToLocation(location1, 0, 30.0));
	AssignCommand(oBastila, ActionForceMoveToLocation(location5, 0, 30.0));
	AssignCommand(oOrn_kobayashi, ActionForceMoveToLocation(location3, 0, 30.0));
	DelayCommand(1.0, AssignCommand(oCand, ActionForceMoveToLocation(location7, 0, 30.0)));
	DelayCommand(1.0, AssignCommand(oCarth, ActionForceMoveToLocation(location7, 0, 30.0)));
	DelayCommand(1.0, AssignCommand(oHK47, ActionForceMoveToLocation(location7, 0, 30.0)));
	DelayCommand(1.0, AssignCommand(oJolee, ActionForceMoveToLocation(location7, 0, 30.0)));
	DelayCommand(1.0, AssignCommand(oJuhani, ActionForceMoveToLocation(location7, 0, 30.0)));
	DelayCommand(1.0, AssignCommand(oMission, ActionForceMoveToLocation(location7, 0, 30.0)));
	DelayCommand(1.0, AssignCommand(oT3M4, ActionForceMoveToLocation(location7, 0, 30.0)));
	DelayCommand(1.0, AssignCommand(oZaalbar, ActionForceMoveToLocation(location7, 0, 30.0)));
	ActionResumeConversation();
}

