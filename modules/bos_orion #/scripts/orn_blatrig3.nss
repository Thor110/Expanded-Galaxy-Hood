void main() {
	object oArea = GetArea(OBJECT_SELF);
	object oPC = GetFirstPC();
	object oOrn_drix2 = GetObjectByTag("orn_drix2", 0);
	object oOrn_kobayashi2 = GetObjectByTag("orn_kobayashi2", 0);
	object oOrn_cage_guy = GetObjectByTag("orn_cage_guy", 0);
	vector struct2 = Vector(31.2, 137.16, (-1.27));
	location location1 = Location(struct2, 180.0);
	vector struct4 = Vector(28.01, 82.8, (-1.27));
	location location3 = Location(struct4, 0.0);
	vector struct6 = Vector(29.25, 105.7, (-1.27));
	location location5 = Location(struct6, 0.0);
	vector struct8 = Vector(15.79, 83.48, (-1.27));
	location location7 = Location(struct8, 0.0);
	vector struct10 = Vector(27.9, 83.17, (-1.27));
	location location9 = Location(struct10, 0.0);
	vector struct12 = Vector(29.24, 104.97, (-1.27));
	location location11 = Location(struct12, 0.0);
	if ((oPC == GetEnteringObject())) {
		AssignCommand(oOrn_drix2, ActionStartConversation(GetFirstPC(), "orn_blatrig3", 0, 0, 0, "", "", "", "", "", "", 0));
		AssignCommand(oOrn_kobayashi2, JumpToLocation(location1));
		ActionDoCommand(DestroyObject(OBJECT_SELF, 0.0, 0, 0.0));
	}
}

