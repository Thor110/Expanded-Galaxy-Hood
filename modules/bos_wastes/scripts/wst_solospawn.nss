void main() {
	ActionPauseConversation();
	ActionWait(4.0);
	CreateObject(1, "bos_fakesolo", Location(Vector(283.64, 268.46, 0.0), 45.0), 0);
	ActionResumeConversation();
}

