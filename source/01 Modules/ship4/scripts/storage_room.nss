void main() {
	object oMechanic = GetObjectByTag("mechanic", 0);
	object oEnd_door07 = GetObjectByTag("end_door07", 0);
	float float1 = 42.28;
	float float2 = 111.21;
	float float3 = (-0.01);
	int int1 = 1;
	vector struct2 = Vector(float1, float2, float3);
	location location1 = Location(struct2, 0.0);
	ActionDoCommand(SetCommandable(1, oMechanic));
	AssignCommand(oEnd_door07, SetLocked(oEnd_door07, 0));
	AssignCommand(oMechanic, ActionOpenDoor(oEnd_door07));
	DelayCommand(2.0, AssignCommand(oMechanic, ActionForceMoveToLocation(location1, int1, 30.0)));
}

