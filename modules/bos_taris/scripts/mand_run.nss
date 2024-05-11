void main() {
	ActionPauseConversation();
	ActionWait(3.0);
	object oPC = GetFirstPC();
	vector struct2 = Vector(163.83, 95.0, 0.0);
	location location1 = Location(struct2, 0.0);
	vector struct4 = Vector(165.15, 92.8, 0.0);
	location location3 = Location(struct4, 0.0);
	object oMand_run1 = GetObjectByTag("mand_run1", 0);
	object oMand_run2 = GetObjectByTag("mand_run2", 0);
	object oMand_run3 = GetObjectByTag("mand_run3", 0);
	object oMand_run4 = GetObjectByTag("mand_run4", 0);
	object oMand_run5 = GetObjectByTag("mand_run5", 0);
	object oMand_run6 = GetObjectByTag("mand_run6", 0);
	object oMand_run7 = GetObjectByTag("mand_run7", 0);
	object oMand_run8 = GetObjectByTag("mand_run8", 0);
	AssignCommand(oMand_run1, ActionForceMoveToLocation(location1, 1, 30.0));
	DelayCommand(0.7, AssignCommand(oMand_run2, ActionForceMoveToLocation(location3, 1, 30.0)));
	DelayCommand(0.5, AssignCommand(oMand_run3, ActionForceMoveToLocation(location1, 1, 30.0)));
	DelayCommand(0.8, AssignCommand(oMand_run4, ActionForceMoveToLocation(location3, 1, 30.0)));
	DelayCommand(0.5, AssignCommand(oMand_run5, ActionForceMoveToLocation(location1, 1, 30.0)));
	DelayCommand(0.8, AssignCommand(oMand_run6, ActionForceMoveToLocation(location3, 1, 30.0)));
	DelayCommand(0.5, AssignCommand(oMand_run7, ActionForceMoveToLocation(location1, 1, 30.0)));
	DelayCommand(0.8, AssignCommand(oMand_run8, ActionForceMoveToLocation(location3, 1, 30.0)));
	ActionResumeConversation();
}

