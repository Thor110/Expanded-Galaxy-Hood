void main() {
	object oOrn_mechanic = GetObjectByTag("orn_mechanic", 0);
	DelayCommand(6.0, AssignCommand(oOrn_mechanic, ActionDoCommand(SetFacing(180.0))));
}

