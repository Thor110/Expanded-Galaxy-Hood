void main() {
	object oMerc7 = GetObjectByTag("merc7", 0);
	float float1 = 77.8;
	float float2 = 82.73;
	float float3 = 0.0;
	int int1 = 1;
	vector struct2 = Vector(float1, float2, float3);
	location location1 = Location(struct2, 0.0);
	ActionDoCommand(SetCommandable(1, oMerc7));
	DelayCommand(1.0, AssignCommand(oMerc7, ActionForceMoveToLocation(location1, int1, 30.0)));
	ActionResumeConversation();
}

