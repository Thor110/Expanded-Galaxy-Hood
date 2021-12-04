void main() {
	ActionPauseConversation();
	ActionWait(3.0);
	object oTem_mechanic = GetObjectByTag("tem_mechanic", 0);
	AssignCommand(oTem_mechanic, ActionForceMoveToLocation(Location(Vector((-0.16), 2.63, 0.0), 0.0), 1, 30.0));
	ActionResumeConversation();
}

