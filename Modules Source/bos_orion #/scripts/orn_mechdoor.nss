void main() {
	object oPC = GetFirstPC();
	object oMr_invis = GetObjectByTag("mr_invis", 0);
	vector struct2 = Vector(38.65, 20.71, (-1.27));
	location location1 = Location(struct2, 270.0);
	vector struct4 = Vector(39.53, 19.79, (-1.27));
	location location3 = Location(struct4, 270.0);
	vector struct6 = Vector(39.53, 21.57, (-1.27));
	location location5 = Location(struct6, 270.0);
	AssignCommand(oMr_invis, ActionStartConversation(GetFirstPC(), "orn_mechdoor", 0, 0, 0, "", "", "", "", "", "", 0));
}

