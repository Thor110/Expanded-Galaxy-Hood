void main() {
	ActionPauseConversation();
	ActionWait(3.0);
	object oSithghost5 = GetObjectByTag("sithghost5", 0);
	object oEnd_door08 = GetObjectByTag("end_door08", 0);
	float float1 = 29.8;
	float float2 = 138.94;
	float float3 = 0.0;
	int int1 = 1;
	vector struct2 = Vector(float1, float2, float3);
	location location1 = Location(struct2, 360.0);
	ActionDoCommand(SetCommandable(1, oSithghost5));
	AssignCommand(oEnd_door08, SetLocked(oEnd_door08, 0));
	ActionResumeConversation();
}

