void main() {
	ActionPauseConversation();
	ActionWait(2.0);
	object oRevan_fake = GetObjectByTag("revan_fake", 0);
	object oPC = GetFirstPC();
	vector struct2 = Vector(104.41, 33.13, 4.15);
	location location1 = Location(struct2, 0.0);
	object oWp_player = GetWaypointByTag("wp_player");
	location location3 = GetLocation(oWp_player);
	DelayCommand(0.5, AssignCommand(oRevan_fake, ActionForceMoveToLocation(location3, 0, 30.0)));
	ActionResumeConversation();
}

