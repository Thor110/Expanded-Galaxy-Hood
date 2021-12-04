void main() {
	object oCpu_guy = GetObjectByTag("cpu_guy", 0);
	ActionDoCommand(SetCommandable(1, oCpu_guy));
	AssignCommand(oCpu_guy, ActionDoCommand(SetFacing(0.0)));
	AssignCommand(oCpu_guy, ActionPlayAnimation(15, 1.0, (-1.0)));
}

