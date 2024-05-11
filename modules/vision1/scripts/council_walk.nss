void main() {
	ActionPauseConversation();
	ActionWait(9.0);
	object oBos_vandar = GetObjectByTag("bos_vandar", 0);
	object oBos_vrook = GetObjectByTag("bos_vrook", 0);
	object oBos_zhar = GetObjectByTag("bos_zhar", 0);
	object oBos_dorak = GetObjectByTag("bos_dorak", 0);
	object oPC = GetFirstPC();
	vector struct2 = Vector(98.29, 39.43, 4.12);
	location location1 = Location(struct2, 0.0);
	vector struct4 = Vector(97.44, 38.68, 4.43);
	location location3 = Location(struct4, 0.0);
	vector struct6 = Vector(97.42, 40.3, 9.0);
	location location5 = Location(struct6, 0.0);
	vector struct8 = Vector(99.2, 40.19, 9.0);
	location location7 = Location(struct8, 0.0);
	vector struct10 = Vector(296.19, 55.09, 9.0);
	location location9 = Location(struct10, 0.0);
	DelayCommand(0.5, AssignCommand(oBos_vandar, ActionForceMoveToLocation(location1, 0, 30.0)));
	DelayCommand(0.6, AssignCommand(oBos_dorak, ActionForceMoveToLocation(location3, 0, 30.0)));
	DelayCommand(0.7, AssignCommand(oBos_zhar, ActionForceMoveToLocation(location5, 0, 30.0)));
	DelayCommand(0.8, AssignCommand(oBos_vrook, ActionForceMoveToLocation(location7, 0, 30.0)));
	ActionResumeConversation();
}

