void main() {
	object oBastila = GetObjectByTag("bastila", 0);
	DelayCommand(3.0, AssignCommand(oBastila, ActionDoCommand(SetFacing(90.0))));
}

