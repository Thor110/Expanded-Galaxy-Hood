void main() {
	object oJedi_guy = GetObjectByTag("jedi_guy", 0);
	float float1 = 34.94;
	float float2 = 152.13;
	float float3 = (-0.0);
	int int1 = 0;
	vector struct2 = Vector(float1, float2, float3);
	location location1 = Location(struct2, 180.0);
	ActionDoCommand(SetCommandable(1, oJedi_guy));
	AssignCommand(oJedi_guy, ActionForceMoveToLocation(location1, int1, 30.0));
}

