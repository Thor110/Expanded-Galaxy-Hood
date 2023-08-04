void main() {
	ActionPauseConversation();
	ActionWait(3.0);
	vector struct2 = Vector(125.07, 75.88, 0.0);
	location location1 = Location(struct2, 0.0);
	vector struct4 = Vector(88.75, 97.45, 0.0);
	location location3 = Location(struct4, 0.0);
	object oTaris_solomon2 = GetObjectByTag("taris_solomon2", 0);
	object oPC = GetFirstPC();
	ActionDoCommand(SetCommandable(1, oTaris_solomon2));
	ActionDoCommand(SetCommandable(1, oPC));
	AssignCommand(oPC, JumpToLocation(location1));
	ActionResumeConversation();
}

