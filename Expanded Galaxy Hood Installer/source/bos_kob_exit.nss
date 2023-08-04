void main() {
	object oPC = GetFirstPC();
	vector struct2 = Vector(194.45, 194.07, 0.0);
	location location1 = Location(struct2, 0.0);
	vector struct4 = Vector(76.16, 92.45, 0.0);
	location location3 = Location(struct4, 0.0);
	vector struct6 = Vector(195.94, 191.73, 0.0);
	location location5 = Location(struct6, 0.0);
	object oBos_kobayashi = GetObjectByTag("bos_kobayashi", 0);
	object oBos_charlie = GetObjectByTag("bos_charlie", 0);
	object oBos_weld = GetObjectByTag("bos_weld", 0);
	object oBos_mrdoor = GetObjectByTag("bos_mrdoor", 0);
	object oBos_doorpart = GetObjectByTag("bos_doorpart", 0);
	object oBos_dooroil = GetObjectByTag("bos_dooroil", 0);
	AssignCommand(oBos_weld, ActionDoCommand(DestroyObject(oBos_weld, 0.0, 0, 0.0)));
	AssignCommand(oBos_mrdoor, ActionDoCommand(DestroyObject(oBos_mrdoor, 0.0, 0, 0.0)));
	AssignCommand(oBos_doorpart, ActionDoCommand(DestroyObject(oBos_doorpart, 0.0, 0, 0.0)));
	AssignCommand(oBos_dooroil, ActionDoCommand(DestroyObject(oBos_dooroil, 0.0, 0, 0.0)));
	AssignCommand(oBos_kobayashi, ActionDoCommand(SetCommandable(0, oBos_kobayashi)));
	AssignCommand(oBos_kobayashi, ActionForceMoveToLocation(location1, 0, 30.0));
	AssignCommand(oBos_kobayashi, ActionForceMoveToLocation(Location(Vector(195.56, 196.13, 0.0), 0.0), 0, 30.0));
	AssignCommand(oBos_kobayashi, ActionDoCommand(DestroyObject(oBos_kobayashi, 0.0, 0, 0.0)));
	AssignCommand(oBos_charlie, ActionDoCommand(SetCommandable(0, oBos_charlie)));
	AssignCommand(oBos_charlie, ActionForceMoveToLocation(location5, 0, 30.0));
	AssignCommand(oBos_charlie, ActionForceMoveToLocation(Location(Vector(195.56, 196.13, 0.0), 0.0), 0, 30.0));
	AssignCommand(oBos_charlie, ActionDoCommand(DestroyObject(oBos_charlie, 0.0, 0, 0.0)));
	SetGlobalNumber("Tar_ZelkaRm", 71);
}

