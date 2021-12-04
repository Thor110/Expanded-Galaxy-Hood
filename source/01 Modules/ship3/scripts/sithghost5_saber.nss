void main() {
	ActionPauseConversation();
	ActionWait(3.0);
	object oSithghost5 = GetObjectByTag("sithghost5", 0);
	DelayCommand(0.2, AssignCommand(oSithghost5, SetLightsaberPowered(oSithghost5, 1, 1, 1)));
	ActionResumeConversation();
}

