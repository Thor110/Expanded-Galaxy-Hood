void main() {
	object oDrix_ship = GetObjectByTag("drix_ship", 0);
	object oEnd_door02 = GetObjectByTag("end_door02", 0);
	float float1 = 45.38;
	float float2 = 50.0;
	float float3 = (-1.27);
	int int1 = 1;
	vector struct2 = Vector(float1, float2, float3);
	location location1 = Location(struct2, 0.0);
	ActionDoCommand(SetCommandable(1, oDrix_ship));
	AssignCommand(oDrix_ship, ActionForceMoveToLocation(location1, int1, 30.0));
	AssignCommand(oDrix_ship, ActionDoCommand(DestroyObject(oDrix_ship, 0.0, 0, 0.0)));
}

