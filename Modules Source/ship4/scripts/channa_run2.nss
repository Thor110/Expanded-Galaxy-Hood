void main() {
	object oSales_person = GetObjectByTag("sales_person", 0);
	float float1 = 24.81;
	float float2 = 20.7;
	float float3 = (-1.27);
	int int1 = 1;
	object oEnd_door02 = GetObjectByTag("end_door02", 0);
	AssignCommand(oEnd_door02, ActionOpenDoor(oEnd_door02));
}

