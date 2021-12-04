void main() {
	ActionPauseConversation();
	ActionWait(0.5);
	object oTem_mechanic = GetObjectByTag("tem_mechanic", 0);
	AssignCommand(oTem_mechanic, JumpToLocation(Location(Vector(0.07, 8.06, 0.0), 270.0)));
	ActionResumeConversation();
}

