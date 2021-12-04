void main() {
	vector struct2 = Vector(1.73, (-3.84), 0.0);
	location location1 = Location(struct2, 90.0);
	object oWst_charlie = GetObjectByTag("wst_charlie", 0);
	AssignCommand(oWst_charlie, ClearAllActions());
	AssignCommand(oWst_charlie, ClearAllEffects());
	AssignCommand(oWst_charlie, SetLockOrientationInDialog(oWst_charlie, 0));
	AssignCommand(oWst_charlie, JumpToLocation(location1));
}

