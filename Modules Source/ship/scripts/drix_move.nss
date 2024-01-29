void main() {
	object oDrix_ship = GetObjectByTag("drix_ship", 0);
	float float1 = 22.34;
	float float2 = 20.73;
	float float3 = (-1.27);
	int int1 = 0;
	vector struct2 = Vector(float1, float2, float3);
	location location1 = Location(struct2, 0.0);
	ActionDoCommand(SetCommandable(1, oDrix_ship));
	AssignCommand(oDrix_ship, ActionForceMoveToLocation(location1, int1, 30.0));
}

