void main() {
	ActionPauseConversation();
	object oTem_charlie = GetObjectByTag("tem_charlie", 0);
	vector struct2 = Vector(188.2, 60.75, 3.19);
	location location1 = Location(struct2, 0.0);
	AssignCommand(oTem_charlie, ActionForceMoveToLocation(location1, 0, 30.0));
	ActionResumeConversation();
}

