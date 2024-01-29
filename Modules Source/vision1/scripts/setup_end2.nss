void main() {
	ActionPauseConversation();
	ActionWait(2.0);
	vector struct2 = Vector(110.55, 26.76, 4.99);
	location location1 = Location(struct2, 0.0);
	CreateObject(1, "bos_vandar", location1, 0);
	ActionResumeConversation();
}

