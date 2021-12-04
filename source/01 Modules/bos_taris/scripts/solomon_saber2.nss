void main() {
	ActionPauseConversation();
	ActionWait(3.0);
	object oPC = GetFirstPC();
	object oTaris_solomon2 = GetObjectByTag("taris_solomon2", 0);
	SetNPCAIStyle(oTaris_solomon2, 1);
	AssignCommand(oTaris_solomon2, SetLightsaberPowered(oTaris_solomon2, 1, 1, 1));
	ActionResumeConversation();
}

