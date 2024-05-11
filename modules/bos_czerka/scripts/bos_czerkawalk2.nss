void main() {
	ActionPauseConversation();
	vector struct2 = Vector(48.13, 59.69, 0.41);
	location location1 = Location(struct2, 0.0);
	vector struct4 = Vector(46.98, 60.42, 0.39);
	location location3 = Location(struct4, 0.0);
	vector struct6 = Vector(48.95, 60.42, 0.39);
	location location5 = Location(struct6, 0.0);
	object oBos_admindroid1 = GetObjectByTag("bos_admindroid1", 0);
	object oBos_admindroid2 = GetObjectByTag("bos_admindroid2", 0);
	AssignCommand(oBos_admindroid1, ActionForceMoveToLocation(location3, 0, 30.0));
	AssignCommand(oBos_admindroid2, ActionForceMoveToLocation(location5, 0, 30.0));
	DelayCommand(5.0, ActionResumeConversation());
}

