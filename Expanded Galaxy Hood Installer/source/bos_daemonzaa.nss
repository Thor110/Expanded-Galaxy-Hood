void main() {
	object oDaemon = GetObjectByTag("daemon", 0);
	DelayCommand(6.0, AssignCommand(oDaemon, ActionDoCommand(SetFacing(270.0))));
}

