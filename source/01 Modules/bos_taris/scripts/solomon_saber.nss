void main() {
	ActionPauseConversation();
	ActionWait(3.0);
	object oPC = GetFirstPC();
	object oTaris_solomon = GetObjectByTag("taris_solomon", 0);
	AssignCommand(oTaris_solomon, SetLightsaberPowered(oTaris_solomon, 1, 1, 1));
	ActionResumeConversation();
}

