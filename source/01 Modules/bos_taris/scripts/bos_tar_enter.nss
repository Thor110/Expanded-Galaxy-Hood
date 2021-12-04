void main() {
	object oMr_starter = GetObjectByTag("mr_starter", 0);
	object oTem_lol = GetObjectByTag("tem_lol", 0);
	object oArea = GetArea(OBJECT_SELF);
	object oPC = GetFirstPC();
	vector struct2 = Vector(104.64, 60.61, 6.08);
	location location1 = Location(struct2, 90.0);
	if ((GetIsObjectValid(oTem_lol) == 0)) {
		AssignCommand(oMr_starter, ActionStartConversation(GetFirstPC(), "taris_begin", 0, 0, 0, "", "", "", "", "", "", 0));
	}
}

