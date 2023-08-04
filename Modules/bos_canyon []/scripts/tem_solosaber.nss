void main() {
	ActionPauseConversation();
	ActionWait(2.0);
	object oPC = GetFirstPC();
	object oTem_solomon2 = GetObjectByTag("tem_solomon2", 0);
	ActionResumeConversation();
	AssignCommand(oTem_solomon2, SetLightsaberPowered(oTem_solomon2, 1, 1, 1));
}

