int StartingConditional() {
	DisableVideoEffect();
	return 1;
	object oTem_charlie = GetObjectByTag("tem_charlie", 0);
	vector struct2 = Vector(188.34, 51.02, 6.15);
	location location1 = Location(struct2, 270.0);
	AssignCommand(oTem_charlie, JumpToLocation(location1));
}

