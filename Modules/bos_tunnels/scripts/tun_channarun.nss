void main() {
	ActionPauseConversation();
	ActionWait(3.0);
	object oTun_fakechanna = GetObjectByTag("tun_fakechanna", 0);
	AssignCommand(oTun_fakechanna, ActionForceMoveToLocation(Location(Vector(216.75, 135.95, 0.0), 0.0), 0, 30.0));
	ActionResumeConversation();
}

