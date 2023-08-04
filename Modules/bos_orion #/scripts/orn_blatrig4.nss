void main() {
	object oArea = GetArea(OBJECT_SELF);
	object oPC = GetFirstPC();
	object oOrn_captain = GetObjectByTag("orn_captain", 0);
	object oOrn_kobayashi2 = GetObjectByTag("orn_kobayashi2", 0);
	object oOrn_cage_guy = GetObjectByTag("orn_cage_guy", 0);
	vector struct2 = Vector(31.78, 137.3, (-1.27));
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
		object oOrn_main1 = GetObjectByTag("orn_main1", 0);
		if ((GetIsObjectValid(oOrn_main1) == 1)) {
			AssignCommand(oOrn_captain, ActionStartConversation(GetFirstPC(), "orn_blatrig4", 0, 0, 0, "", "", "", "", "", "", 0));
			ActionDoCommand(DestroyObject(OBJECT_SELF, 0.0, 0, 0.0));
		}
	}
}

