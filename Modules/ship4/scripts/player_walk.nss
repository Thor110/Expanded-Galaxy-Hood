void main() {
	ActionPauseConversation();
	ActionWait(5.0);
	float float1 = 38.03;
	float float2 = 142.32;
	float float3 = 0.0;
	int int1 = 0;
	vector struct2 = Vector(float1, float2, float3);
	location location1 = Location(struct2, 0.0);
	AssignCommand(GetFirstPC(), ActionForceMoveToLocation(location1, int1, 30.0));
	ActionResumeConversation();
}

