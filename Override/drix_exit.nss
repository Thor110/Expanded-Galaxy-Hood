void main() {
	object oDrix = GetObjectByTag("drix", 0);
	float float1 = 102.88;
	float float2 = 148.5;
	float float3 = 7.98;
	int int1 = 1;
	vector struct2 = Vector(float1, float2, float3);
	location location1 = Location(struct2, 0.0);
	AssignCommand(oDrix, ActionDoCommand(SetCommandable(0, oDrix)));
	AssignCommand(oDrix, ActionForceMoveToLocation(location1, int1, 30.0));
	AssignCommand(oDrix, ActionDoCommand(DestroyObject(oDrix, 0.0, 0, 0.0)));
	GiveXPToCreature(GetFirstPC(), 500);
	SetGlobalNumber("Tar_Gelrood", 41);
}

