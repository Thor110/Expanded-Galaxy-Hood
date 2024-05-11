void main() {
	object oMechanic = GetObjectByTag("mechanic", 0);
	float float1 = 54.07;
	float float2 = 37.33;
	float float3 = (-1.27);
	int int1 = 0;
	vector struct2 = Vector(float1, float2, float3);
	location location1 = Location(struct2, 0.0);
	ActionDoCommand(SetCommandable(1, oMechanic));
	AssignCommand(oMechanic, ActionMoveToLocation(location1, int1));
	ExecuteScript("mechanic_onspn4", OBJECT_SELF, 0xFFFFFFFF);
}

