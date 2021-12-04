void main() {
	ActionPauseConversation();
	ActionWait(4.0);
	CreateObject(1, "orn_kob2", Location(Vector(0.18, 4.24, 90.0), 0.0), 0);
	ActionResumeConversation();
}

