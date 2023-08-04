void main() {
	vector struct2 = Vector(41.68, 21.57, 0.0);
	location location1 = Location(struct2, 0.0);
	vector struct4 = Vector(39.98, 20.68, 0.0);
	location location3 = Location(struct4, 0.0);
	object oPC = GetFirstPC();
	object oOrn_kobayashi = GetObjectByTag("orn_kobayashi", 0);
	AssignCommand(oPC, ClearAllActions());
	AssignCommand(oOrn_kobayashi, ClearAllActions());
	AssignCommand(oOrn_kobayashi, JumpToLocation(location1));
	AssignCommand(oPC, JumpToLocation(location3));
	SetLockOrientationInDialog(oPC, 1);
}

