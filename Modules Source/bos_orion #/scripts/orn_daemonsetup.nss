void main() {
	ActionPauseConversation();
	ActionWait(6.0);
	object oPC = GetFirstPC();
	object oOrn_charlie = GetObjectByTag("orn_charlie", 0);
	object oBastila = GetObjectByTag("bastila", 0);
	object oOrn_kobayashi2 = GetObjectByTag("orn_kobayashi2", 0);
	vector struct2 = Vector(34.25, 159.67, (-1.27));
	location location1 = Location(struct2, 270.0);
	vector struct4 = Vector(39.53, 19.79, (-1.27));
	location location3 = Location(struct4, 270.0);
	vector struct6 = Vector(39.53, 21.57, (-1.27));
	location location5 = Location(struct6, 270.0);
	CreateObject(1, "orn_charlieeeeeeee2", Location(Vector(38.65, 20.71, (-1.27)), 0.0), 0);
	AssignCommand(oBastila, JumpToLocation(location1));
	ActionResumeConversation();
}

