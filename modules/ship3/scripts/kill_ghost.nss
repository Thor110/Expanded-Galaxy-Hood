void main() {
	object oSith_ghost = GetObjectByTag("sith_ghost", 0);
	ActionDoCommand(SetCommandable(1, oSith_ghost));
	AssignCommand(oSith_ghost, ActionDoCommand(DestroyObject(oSith_ghost, 0.0, 0, 0.0)));
}

