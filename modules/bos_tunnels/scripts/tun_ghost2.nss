void main() {
	ActionPauseConversation();
	ActionWait(5.0);
	SetGlobalFadeOut(0.0, 0.5, 0.0, 0.0, 0.0);
	vector struct2 = Vector(216.75, 135.95, 0.0);
	location location1 = Location(struct2, 180.0);
	object oTun_fakechanna = GetObjectByTag("tun_fakechanna", 0);
	AssignCommand(oTun_fakechanna, JumpToLocation(location1));
	SetGlobalFadeIn(0.0, 0.5, 0.0, 0.0, 0.0);
	ActionResumeConversation();
}

