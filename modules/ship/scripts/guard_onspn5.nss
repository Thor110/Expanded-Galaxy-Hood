void main() {
	object oGuard = GetObjectByTag("guard", 0);
	float float1 = 29.34;
	float float2 = 82.14;
	float float3 = (-1.27);
	int int1 = 0;
	vector struct2 = Vector(float1, float2, float3);
	location location1 = Location(struct2, 0.0);
	ActionDoCommand(SetCommandable(1, oGuard));
	AssignCommand(oGuard, ActionMoveToLocation(location1, int1));
	DelayCommand(4.0, ExecuteScript("guard_onspn6", OBJECT_SELF, 0xFFFFFFFF));
}

