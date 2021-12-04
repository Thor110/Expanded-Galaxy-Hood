void main() {
	ActionPauseConversation();
	ActionWait(1.0);
	vector struct2 = Vector((-55.14), (-210.18), 9.0);
	location location1 = Location(struct2, 270.0);
	object oOrn_kobayashi = GetObjectByTag("orn_kobayashi", 0);
	SetSoloMode(0);
	AssignCommand(oOrn_kobayashi, JumpToLocation(location1));
	ActionResumeConversation();
}

