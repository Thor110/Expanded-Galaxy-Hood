void main() {
	ActionPauseConversation();
	ActionWait(2.0);
	object oPC = GetFirstPC();
	object oTem_solomon2 = GetObjectByTag("tem_solomon2", 0);
	AssignCommand(oPC, SetLightsaberPowered(oPC, 1, 1, 1));
	AssignCommand(oPC, SetLightsaberPowered(oPC, 0, 0, 0));
	ActionResumeConversation();
}

