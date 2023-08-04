void main() {
	ActionPauseConversation();
	ActionWait(2.0);
	vector struct2 = Vector(102.6, 35.25, 4.51);
	location location1 = Location(struct2, 0.0);
	CreateObject(64, "bolt_target", location1, 0);
	ActionResumeConversation();
}

