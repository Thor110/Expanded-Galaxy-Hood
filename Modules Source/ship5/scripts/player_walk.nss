void main() {
	float float1 = 100.95;
	float float2 = 120.33;
	float float3 = 0.0;
	int int1 = 0;
	vector struct2 = Vector(float1, float2, float3);
	location location1 = Location(struct2, 360.0);
	AssignCommand(GetFirstPC(), ActionForceMoveToLocation(location1, int1, 30.0));
}
