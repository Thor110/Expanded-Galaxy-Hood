void main() {
	object oMerc3 = GetObjectByTag("merc3", 0);
	float float1 = 64.2;
	float float2 = 99.72;
	float float3 = 0.0;
	int int1 = 1;
	vector struct2 = Vector(float1, float2, float3);
	location location1 = Location(struct2, 360.0);
	ActionDoCommand(SetCommandable(1, oMerc3));
	AssignCommand(oMerc3, ActionForceMoveToLocation(location1, int1, 30.0));
	SetFacingPoint(GetPosition(GetPCSpeaker()));
}

