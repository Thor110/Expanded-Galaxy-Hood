void main() {
	ActionPauseConversation();
	ActionWait(2.0);
	vector struct2 = Vector(81.36, 42.05, 0.0);
	location location1 = Location(struct2, 270.0);
	object oBastila = GetObjectByTag("bastila", 0);
	object oOrn_daemon = GetObjectByTag("orn_daemon", 0);
	object oOrn_kobayashi = GetObjectByTag("orn_kobayashi", 0);
	AssignCommand(oOrn_daemon, JumpToLocation(location1));
	ActionResumeConversation();
}

