void main() {
	object oWst_sin = GetObjectByTag("wst_sin", 0);
	object oWst_aide1 = GetObjectByTag("wst_aide1", 0);
	object oWst_aide2 = GetObjectByTag("wst_aide2", 0);
	object oWst_aide3 = GetObjectByTag("wst_aide3", 0);
	AssignCommand(oWst_aide1, SetLockOrientationInDialog(oWst_aide1, 1));
	AssignCommand(oWst_aide2, SetLockOrientationInDialog(oWst_aide2, 1));
	AssignCommand(oWst_aide3, SetLockOrientationInDialog(oWst_aide3, 1));
	DelayCommand(1.0, AssignCommand(oWst_sin, ActionDoCommand(SetFacing(180.0))));
}

