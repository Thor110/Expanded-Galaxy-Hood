void main() {
	object oDoor_guy = GetObjectByTag("door_guy", 0);
	ActionDoCommand(SetCommandable(1, oDoor_guy));
	AssignCommand(oDoor_guy, ActionDoCommand(SetFacing(180.0)));
	AssignCommand(oDoor_guy, ActionPlayAnimation(15, 1.0, (-1.0)));
}

