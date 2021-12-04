void main() {
	object oPC = GetFirstPC();
	SetLockHeadFollowInDialog(oPC, 0);
	vector struct2 = Vector((-0.07), (-90.72), 3.0);
	location location1 = Location(struct2, 0.0);
	AssignCommand(oPC, ActionForceMoveToLocation(location1, 0, 30.0));
}

