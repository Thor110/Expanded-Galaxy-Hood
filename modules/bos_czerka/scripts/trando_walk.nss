void main() {
	object oPC = GetFirstPC();
	ActionPauseConversation();
	ActionWait(4.0);
	vector struct2 = Vector(89.71, 95.63, 0.0);
	location location1 = Location(struct2, 0.0);
	vector struct4 = Vector(89.34, 96.74, 0.0);
	location location3 = Location(struct4, 0.0);
	vector struct6 = Vector(89.34, 94.61, 0.0);
	location location5 = Location(struct6, 0.0);
	object oBos_asshole = GetObjectByTag("bos_asshole", 0);
	object oBos_assdroid1 = GetObjectByTag("bos_assdroid1", 0);
	object oBos_assdroid2 = GetObjectByTag("bos_assdroid2", 0);
	DelayCommand(0.0, AssignCommand(oBos_asshole, ActionForceMoveToLocation(location1, 0, 30.0)));
	DelayCommand(1.0, AssignCommand(oBos_assdroid1, ActionForceMoveToLocation(location3, 0, 30.0)));
	DelayCommand(1.0, AssignCommand(oBos_assdroid2, ActionForceMoveToLocation(location5, 0, 30.0)));
	ActionResumeConversation();
}

