void main() {
	object oVision_malak = GetObjectByTag("vision_malak", 0);
	object oVision_channa = GetObjectByTag("vision_channa", 0);
	object oPC = GetFirstPC();
	vector struct2 = Vector(74.94, 71.15, 13.75);
	location location1 = Location(struct2, 0.0);
	AssignCommand(oPC, JumpToLocation(location1));
}

