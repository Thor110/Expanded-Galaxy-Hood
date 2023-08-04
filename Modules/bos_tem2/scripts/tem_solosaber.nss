void main() {
	ActionPauseConversation();
	ActionWait(2.0);
	object oPC = GetFirstPC();
	object oTem_solomon = GetObjectByTag("tem_solomon", 0);
	AssignCommand(oTem_solomon, SetLightsaberPowered(oTem_solomon, 1, 1, 1));
	ActionResumeConversation();
}

