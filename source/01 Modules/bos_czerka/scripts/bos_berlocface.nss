void main() {
	object oBos_berloc = GetObjectByTag("bos_berloc", 0);
	DelayCommand(6.0, AssignCommand(oBos_berloc, ActionDoCommand(SetFacing(270.0))));
}

