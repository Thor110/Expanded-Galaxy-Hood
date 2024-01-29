void main() {
	object oMechanic = GetObjectByTag("mechanic", 0);
	AssignCommand(oMechanic, ActionDoCommand(SetFacing(90.0)));
	AssignCommand(oMechanic, ActionPlayAnimation(15, 1.0, (-1.0)));
}

