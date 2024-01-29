void main() {
	object oSales_person = GetObjectByTag("sales_person", 0);
	float float1 = 24.81;
	float float2 = 20.7;
	float float3 = (-1.27);
	int int1 = 1;
	object oEnd_door02 = GetObjectByTag("end_door02", 0);
	AssignCommand(oEnd_door02, ActionOpenDoor(oEnd_door02));
	vector struct2 = Vector(float1, float2, float3);
	location location1 = Location(struct2, 0.0);
	ActionDoCommand(SetCommandable(1, oSales_person));
	AssignCommand(oSales_person, ActionForceMoveToLocation(location1, int1, 30.0));
	AssignCommand(oSales_person, ActionDoCommand(DestroyObject(oSales_person, 0.0, 0, 0.0)));
}

