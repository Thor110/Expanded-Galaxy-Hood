void main() {
	object oWst_sin = GetObjectByTag("wst_sin", 0);
	object oWst_aide1 = GetObjectByTag("wst_aide1", 0);
	object oWst_aide2 = GetObjectByTag("wst_aide2", 0);
	object oWst_aide3 = GetObjectByTag("wst_aide3", 0);
	AssignCommand(oWst_aide1, ActionDoCommand(SetFacing(0.0)));
	AssignCommand(oWst_aide3, ActionDoCommand(SetFacing(0.0)));
	AssignCommand(oWst_aide2, ActionDoCommand(SetFacing(0.0)));
}

