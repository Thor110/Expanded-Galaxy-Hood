void main() {
	ActionPauseConversation();
	ActionWait(3.0);
	vector struct2 = Vector(0.0, 18.98, 0.0);
	location location1 = Location(struct2, 180.0);
	object oTem_solomon3 = GetObjectByTag("tem_solomon3", 0);
	AssignCommand(oTem_solomon3, ActionForceMoveToLocation(Location(Vector(0.0, 18.98, 0.0), 0.0), 0, 30.0));
	ActionResumeConversation();
}

