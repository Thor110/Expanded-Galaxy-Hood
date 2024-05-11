void main() {
	ActionPauseConversation();
	ActionWait(7.0);
	SetGlobalFadeIn(0.0, 3.5, 0.0, 0.0, 0.0);
	object oNPC = GetPartyMemberByIndex(0);
	AssignCommand(oNPC, JumpToLocation(Location(Vector(39.7, 134.85, 0.0), 270.0)));
	ActionResumeConversation();
}

