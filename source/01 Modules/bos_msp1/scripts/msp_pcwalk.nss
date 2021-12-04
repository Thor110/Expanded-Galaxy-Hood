void main() {
	ActionPauseConversation();
	ActionWait(5.0);
	object oPC = GetFirstPC();
	vector struct2 = Vector(282.84, 155.68, 3.0);
	location location1 = Location(struct2, 0.0);
	vector struct4 = Vector(273.1, 155.06, 0.0);
	location location3 = Location(struct4, 0.0);
	object oMsp_mandstart2 = GetObjectByTag("msp_mandstart2", 0);
	DelayCommand(1.0, AssignCommand(oPC, ActionForceMoveToLocation(location3, 0, 30.0)));
	AssignCommand(oPC, SetLightsaberPowered(oPC, 0, 0, 0));
	AssignCommand(oMsp_mandstart2, JumpToLocation(location1));
	AssignCommand(oMsp_mandstart2, ActionDoCommand(DestroyObject(oMsp_mandstart2, 0.0, 0, 0.0)));
	ActionResumeConversation();
}

