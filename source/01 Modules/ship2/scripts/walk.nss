void main() {
	ActionPauseConversation();
	ActionWait(3.0);
	object oDaemon_ship = GetObjectByTag("daemon_ship", 0);
	float float1 = 81.66;
	float float2 = 40.37;
	float float3 = 0.0;
	int int1 = 0;
	vector struct2 = Vector(float1, float2, float3);
	location location1 = Location(struct2, 360.0);
	float float7 = 81.66;
	float float8 = 41.51;
	float float9 = 0.0;
	int int2 = 0;
	vector struct4 = Vector(float7, float8, float9);
	location location3 = Location(struct4, 360.0);
	AssignCommand(oDaemon_ship, ActionDoCommand(SetCommandable(1, oDaemon_ship)));
	AssignCommand(oDaemon_ship, ActionForceMoveToLocation(location1, int1, 30.0));
	AssignCommand(GetFirstPC(), ActionForceMoveToLocation(location3, int2, 30.0));
	ActionResumeConversation();
}

