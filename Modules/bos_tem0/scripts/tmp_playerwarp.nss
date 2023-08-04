void main() {
	vector struct2 = Vector((-48.73), (-211.76), 9.0);
	location location1 = Location(struct2, 0.0);
	object oPC = GetFirstPC();
	object oOrn_kobayashi = GetObjectByTag("orn_kobayashi", 0);
	AssignCommand(oPC, JumpToLocation(location1));
}

