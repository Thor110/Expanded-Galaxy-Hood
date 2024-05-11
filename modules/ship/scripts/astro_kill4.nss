void main() {
	object oMechanic = GetObjectByTag("mechanic", 0);
	location location1 = GetLocation(GetFirstPC());
	int int1 = 1;
	float float1 = 46.22;
	float float2 = 28.06;
	float float3 = (-1.27);
	vector struct2 = Vector(float1, float2, float3);
	location location3 = Location(struct2, 0.0);
	ActionDoCommand(SetCommandable(1, oMechanic));
	AssignCommand(oMechanic, ActionForceMoveToLocation(location3, int1, 30.0));
}

