void main() {
	object oEvil_messenger = GetObjectByTag("evil_messenger", 0);
	object oPC = GetFirstPC();
	object oBos_charlie = GetObjectByTag("bos_charlie", 0);
	vector struct2 = Vector(77.98, 117.11, 1.5);
	location location1 = Location(struct2, 135.0);
	int nGlobal = GetGlobalNumber("Tar_ZelkaRm");
	if (((nGlobal == 99) && (GetJournalEntry("dance") == 1))) {
		object oBos_nat = GetObjectByTag("bos_nat", 0);
		object oBos_fem = GetObjectByTag("bos_fem", 0);
		object oBos_dancetrig = GetObjectByTag("bos_dancetrig", 0);
		AddJournalQuestEntry("dance", 6, 0);
		AssignCommand(oBos_nat, ActionDoCommand(DestroyObject(oBos_nat, 0.0, 1, 0.0)));
	}
	if (((GetGlobalNumber("Tar_Christya") == 15) && (GetIsObjectValid(GetObjectByTag("bos_nat", 0)) == 0))) {
		SetGlobalNumber("Tar_Christya", 16);
		CreateObject(1, "bos_nat", Location(Vector(91.76, 132.99, 0.0), 0.0), 0);
	}
}

