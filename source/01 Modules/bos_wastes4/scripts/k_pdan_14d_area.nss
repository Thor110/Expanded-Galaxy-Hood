void main() {
	int nGlobal = GetGlobalNumber("Tar_ZelkaRm");
	if ((nGlobal == 79)) {
		object oWst_charlie = GetObjectByTag("wst_charlie", 0);
		AssignCommand(oWst_charlie, ClearAllActions());
		AssignCommand(oWst_charlie, ActionDoCommand(DestroyObject(oWst_charlie, 0.0, 0, 0.0)));
	}
}

