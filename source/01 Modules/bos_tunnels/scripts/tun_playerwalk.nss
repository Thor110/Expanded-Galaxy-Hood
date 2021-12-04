void main() {
	ActionPauseConversation();
	ActionWait(10.0);
	object oPC = GetFirstPC();
	vector struct2 = Vector(236.99, 141.57, 3.19);
	location location1 = Location(struct2, 0.0);
	DelayCommand(1.0, AssignCommand(oPC, ActionDoCommand(ActionPlayAnimation(2, 1.0, 3.0))));
	DelayCommand(4.0, AssignCommand(oPC, ActionForceMoveToLocation(location1, 0, 30.0)));
	ActionResumeConversation();
}

