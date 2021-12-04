void main() {
	ActionPauseConversation();
	ActionWait(3.0);
	vector struct2 = Vector(83.7, 50.51, 0.0);
	location location1 = Location(struct2, 270.0);
	vector struct4 = Vector(82.4, 50.3, 0.0);
	location location3 = Location(struct4, 270.0);
	vector struct6 = Vector(81.28, 50.51, 0.0);
	location location5 = Location(struct6, 270.0);
	object oBastila = GetObjectByTag("bastila", 0);
	object oOrn_daemon = GetObjectByTag("orn_daemon", 0);
	object oOrn_kobayashi = GetObjectByTag("orn_kobayashi", 0);
	AssignCommand(oBastila, ClearAllActions());
	AssignCommand(oOrn_daemon, ClearAllActions());
	AssignCommand(oOrn_daemon, ClearAllEffects());
	AssignCommand(oOrn_kobayashi, ClearAllActions());
	AssignCommand(oOrn_kobayashi, ClearAllEffects());
	CancelCombat(oBastila);
	CancelCombat(oOrn_daemon);
	CancelCombat(oOrn_kobayashi);
	AssignCommand(oBastila, JumpToLocation(location1));
	AssignCommand(oOrn_daemon, JumpToLocation(location3));
	AssignCommand(oOrn_kobayashi, JumpToLocation(location5));
	ActionResumeConversation();
}

