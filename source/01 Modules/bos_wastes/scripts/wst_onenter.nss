void main() {
	object oOrn_kobayashi = GetObjectByTag("orn_kobayashi", 0);
	int nGlobal = GetGlobalNumber("Tar_ZelkaRm");
	if ((nGlobal == 79)) {
		object oWst_charlie = GetObjectByTag("wst_charlie", 0);
		AssignCommand(oWst_charlie, CancelCombat(oWst_charlie));
		AssignCommand(oWst_charlie, ClearAllActions());
		AssignCommand(oWst_charlie, ActionDoCommand(DestroyObject(oWst_charlie, 0.0, 0, 0.0)));
	}
	if ((nGlobal == 99)) {
		object object5 = GetObjectByTag("wst_charlie", 0);
		AssignCommand(object5, CancelCombat(object5));
		AssignCommand(object5, ClearAllActions());
		AssignCommand(object5, ActionDoCommand(DestroyObject(object5, 0.0, 0, 0.0)));
	}
}

