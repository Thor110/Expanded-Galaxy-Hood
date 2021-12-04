void main() {
	ActionPauseConversation();
	ActionWait(4.0);
	object oPC = GetFirstPC();
	AssignCommand(oPC, SetLightsaberPowered(oPC, 1, 1, 1));
	ActionResumeConversation();
}

