void main() {
	object oWst_charlie = GetObjectByTag("wst_charlie", 0);
	DelayCommand(6.0, AssignCommand(oWst_charlie, ActionDoCommand(SetFacing(270.0))));
}

