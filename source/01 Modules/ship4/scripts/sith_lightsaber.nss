void main() {
	ActionPauseConversation();
	ActionWait(4.0);
	object oSithghost5 = GetObjectByTag("sithghost5", 0);
	object oPC = GetFirstPC();
	DelayCommand(0.1, SetLightsaberPowered(oSithghost5, 1, 1, 1));
	DelayCommand(0.6, SetLightsaberPowered(oPC, 1, 1, 1));
	ActionResumeConversation();
}

