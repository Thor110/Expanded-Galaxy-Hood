void main() {
	ActionPauseConversation();
	ActionWait(2.0);
	object oPC = GetFirstPC();
	vector struct2 = Vector(131.63, 97.61, 0.0);
	location location1 = Location(struct2, 0.0);
	object oBos_mech = GetObjectByTag("bos_mech", 0);
	AssignCommand(oBos_mech, ActionForceMoveToLocation(location1, 1, 30.0));
	AssignCommand(oBos_mech, SetFacingPoint(Vector(133.54, 91.63, 0.0)));
	AssignCommand(oBos_mech, ActionDoCommand(SetCommandable(1, oBos_mech)));
	ActionResumeConversation();
}

