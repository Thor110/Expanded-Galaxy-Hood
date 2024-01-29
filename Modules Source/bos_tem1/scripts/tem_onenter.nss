void main() {
	object oPC = GetFirstPC();
	object oWst_charlie = GetObjectByTag("wst_charlie", 0);
	object oOrn_kobayashi = GetObjectByTag("orn_kobayashi", 0);
	if (((GetEnteringObject() == oPC) && (GetGlobalNumber("Tar_ZelkaRm") == 90))) {
		AssignCommand(oOrn_kobayashi, ActionDoCommand(DestroyObject(oOrn_kobayashi, 0.0, 0, 0.0)));
		AssignCommand(oWst_charlie, ActionDoCommand(DestroyObject(oWst_charlie, 0.0, 0, 0.0)));
	}
}

