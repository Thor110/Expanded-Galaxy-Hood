void main() {
	object oSwr_sithguard1 = GetObjectByTag("swr_sithguard1", 0);
	object oSwr_sithguard2 = GetObjectByTag("swr_sithguard2", 0);
	DelayCommand(6.0, AssignCommand(oSwr_sithguard1, ActionDoCommand(SetFacing(180.0))));
	DelayCommand(6.0, AssignCommand(oSwr_sithguard2, ActionDoCommand(SetFacing(180.0))));
}

