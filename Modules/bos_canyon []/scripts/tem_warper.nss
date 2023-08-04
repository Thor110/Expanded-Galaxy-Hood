void main() {
	ActionPauseConversation();
	ActionWait(5.0);
	object oNPC = GetPartyMemberByIndex(0);
	AssignCommand(oNPC, ClearAllActions());
	AssignCommand(oNPC, ClearAllEffects());
	AssignCommand(oNPC, JumpToLocation(Location(Vector(8.74, 0.57, 0.0), 0.0)));
	ActionResumeConversation();
}

