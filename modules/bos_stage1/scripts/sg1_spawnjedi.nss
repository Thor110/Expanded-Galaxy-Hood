void main() {
	ActionPauseConversation();
	ActionWait(5.0);
	CreateObject(1, "sg1_jedi1", Location(Vector(105.21, 34.68, 0.0), 135.0), 0);
	CreateObject(1, "sg1_jedi2", Location(Vector(102.38, 32.42, 0.0), 135.0), 0);
	CreateObject(1, "sg1_jedi3", Location(Vector(106.23, 36.32, 0.0), 135.0), 0);
	CreateObject(1, "sg1_jedi4", Location(Vector(100.56, 31.6, 0.0), 135.0), 0);
	ActionResumeConversation();
}

