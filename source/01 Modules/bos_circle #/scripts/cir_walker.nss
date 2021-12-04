void main() {
	ActionPauseConversation();
	object oBos_thongar = GetObjectByTag("bos_thongar", 0);
	SetSoloMode(1);
	object oPC = GetFirstPC();
	vector struct2 = Vector(87.88, 135.33, 3.19);
	location location1 = Location(struct2, 0.0);
	vector struct4 = Vector(88.64, 136.49, 0.0);
	location location3 = Location(struct4, 0.0);
	vector struct6 = Vector(89.81, 137.0, 0.0);
	location location5 = Location(struct6, 0.0);
	vector struct8 = Vector(89.08, 135.06, 0.0);
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
	object oBos_nat = GetObjectByTag("bos_nat", 0);
	AssignCommand(oPC, ActionForceMoveToLocation(location1, 0, 30.0));
	AssignCommand(oBastila, ActionForceMoveToLocation(location5, 0, 30.0));
	AssignCommand(oBos_nat, ActionForceMoveToLocation(location3, 0, 30.0));
	DelayCommand(2.0, AssignCommand(oCand, ActionForceMoveToLocation(location7, 0, 30.0)));
	DelayCommand(2.0, AssignCommand(oCarth, ActionForceMoveToLocation(location7, 0, 30.0)));
	DelayCommand(2.0, AssignCommand(oHK47, ActionForceMoveToLocation(location7, 0, 30.0)));
	DelayCommand(2.0, AssignCommand(oJolee, ActionForceMoveToLocation(location7, 0, 30.0)));
	DelayCommand(2.0, AssignCommand(oJuhani, ActionForceMoveToLocation(location7, 0, 30.0)));
	DelayCommand(2.0, AssignCommand(oMission, ActionForceMoveToLocation(location7, 0, 30.0)));
	DelayCommand(2.0, AssignCommand(oT3M4, ActionForceMoveToLocation(location7, 0, 30.0)));
	DelayCommand(2.0, AssignCommand(oZaalbar, ActionForceMoveToLocation(location7, 0, 30.0)));
	ActionResumeConversation();
}

