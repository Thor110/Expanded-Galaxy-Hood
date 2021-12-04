void main() {
	ActionPauseConversation();
	ActionWait(3.0);
	object oSithghost5b = GetObjectByTag("sithghost5b", 0);
	AssignCommand(oSithghost5b, ActionDoCommand(SetCommandable(1, oSithghost5b)));
	location location1 = GetLocation(GetFirstPC());
	AssignCommand(oSithghost5b, ActionForceMoveToLocation(location1, 1, 30.0));
	DelayCommand(1.0, AssignCommand(oSithghost5b, SetLightsaberPowered(oSithghost5b, 1, 1, 1)));
	ActionResumeConversation();
}

