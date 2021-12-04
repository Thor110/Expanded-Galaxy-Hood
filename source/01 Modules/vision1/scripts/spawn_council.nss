void main() {
	ActionPauseConversation();
	ActionWait(2.0);
	object oBos_vandar = GetObjectByTag("bos_vandar", 0);
	object oBos_dorak = GetObjectByTag("bos_dorak", 0);
	object oBos_zhar = GetObjectByTag("bos_zhar", 0);
	object oBos_vrook = GetObjectByTag("bos_vrook", 0);
	vector struct2 = Vector(91.44, 46.31, 4.87);
	location location1 = Location(struct2, 0.0);
	CreateObject(1, "bos_vandar", location1, 0);
	vector struct4 = Vector(90.25, 45.22, 4.87);
	location location3 = Location(struct4, 0.0);
	CreateObject(1, "bos_dorak", location3, 0);
	vector struct6 = Vector(87.26, 50.7, 5.02);
	location location5 = Location(struct6, 0.0);
	CreateObject(1, "bos_zhar", location5, 0);
	vector struct8 = Vector(93.33, 48.21, 4.91);
	location location7 = Location(struct8, 0.0);
	CreateObject(1, "bos_vrook", location7, 0);
	object oPC = GetFirstPC();
	DelayCommand(0.1, SetLightsaberPowered(oPC, 1, 1, 1));
	ActionResumeConversation();
}

