void main() {
	int nGlobal = GetGlobalNumber("Tar_ZelkaRm");
	if ((nGlobal == 79)) {
		object oWst_charlie = GetObjectByTag("wst_charlie", 0);
		AssignCommand(oWst_charlie, CancelCombat(oWst_charlie));
		AssignCommand(oWst_charlie, ClearAllActions());
		AssignCommand(oWst_charlie, ActionDoCommand(DestroyObject(oWst_charlie, 0.0, 0, 0.0)));
	}
	if ((nGlobal == 99)) {
		object object3 = GetObjectByTag("wst_charlie", 0);
		AssignCommand(object3, CancelCombat(object3));
		AssignCommand(object3, ClearAllActions());
		AssignCommand(object3, ActionDoCommand(DestroyObject(object3, 0.0, 0, 0.0)));
	}
}

