void main() {
	ActionPauseConversation();
	ActionWait(5.0);
	object oWp_player4 = GetWaypointByTag("wp_player4");
	float float1 = 62.22;
	float float2 = 103.29;
	float float3 = 0.0;
	int int1 = 0;
	vector struct2 = Vector(float1, float2, float3);
	location location1 = Location(struct2, 0.0);
	AssignCommand(GetFirstPC(), ActionForceMoveToLocation(location1, int1, 30.0));
	AssignCommand(GetFirstPC(), JumpToObject(oWp_player4, 1));
	ActionResumeConversation();
}

