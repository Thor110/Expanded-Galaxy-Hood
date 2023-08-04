void main() {
	object oDaemon = GetObjectByTag("daemon", 0);
	float float1 = 90.73;
	float float2 = 147.0;
	float float3 = 3.75;
	int int1 = 1;
	vector struct2 = Vector(float1, float2, float3);
	location location1 = Location(struct2, 0.0);
	AssignCommand(oDaemon, ActionDoCommand(SetCommandable(0, oDaemon)));
	AssignCommand(oDaemon, ActionForceMoveToLocation(location1, int1, 30.0));
	AssignCommand(oDaemon, ActionDoCommand(DestroyObject(oDaemon, 0.0, 0, 0.0)));
	GiveXPToCreature(GetFirstPC(), 500);
}

