void main() {
	object oSithghost2 = GetObjectByTag("sithghost2", 0);
	float float1 = 79.76;
	float float2 = 77.82;
	float float3 = 0.0;
	int int1 = 0;
	vector struct2 = Vector(float1, float2, float3);
	location location1 = Location(struct2, 360.0);
	ActionDoCommand(SetCommandable(1, oSithghost2));
	AssignCommand(oSithghost2, ActionForceMoveToLocation(location1, int1, 30.0));
}

