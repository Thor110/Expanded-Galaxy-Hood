void main() {
	ActionPauseConversation();
	object oMsp_mandalore = GetObjectByTag("msp_mandalore", 0);
	AssignCommand(oMsp_mandalore, ClearAllActions());
	AssignCommand(oMsp_mandalore, JumpToLocation(Location(Vector((-16.68), 33.49, 9.0), 270.0)));
	ActionResumeConversation();
}

