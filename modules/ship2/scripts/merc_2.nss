void main() {
	object oMerc2 = GetObjectByTag("merc2", 0);
	float float1 = 60.67;
	float float2 = 99.72;
	float float3 = 0.0;
	int int1 = 1;
	vector struct2 = Vector(float1, float2, float3);
	location location1 = Location(struct2, 180.0);
	ActionDoCommand(SetCommandable(1, oMerc2));
	AssignCommand(oMerc2, ActionForceMoveToLocation(location1, int1, 30.0));
	SetFacingPoint(GetPosition(GetPCSpeaker()));
	ExecuteScript("merc_3", OBJECT_SELF, 0xFFFFFFFF);
}

