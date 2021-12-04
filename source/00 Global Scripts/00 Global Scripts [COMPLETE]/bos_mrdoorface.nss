void main() {
	object oBos_mrdoor = GetObjectByTag("bos_mrdoor", 0);
	DelayCommand(6.0, AssignCommand(oBos_mrdoor, ActionDoCommand(SetFacing(240.0))));
}

