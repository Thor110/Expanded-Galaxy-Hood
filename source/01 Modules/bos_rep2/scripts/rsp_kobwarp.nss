void main() {
	ActionPauseConversation();
	ActionWait(5.0);
	vector struct2 = Vector(41.68, 20.88, 0.0);
	location location1 = Location(struct2, 90.0);
	object oOrn_kobayashi = GetObjectByTag("orn_kobayashi", 0);
	AssignCommand(oOrn_kobayashi, JumpToLocation(location1));
	ActionResumeConversation();
}

