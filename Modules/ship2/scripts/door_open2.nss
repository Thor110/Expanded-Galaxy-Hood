void main() {
	object oMerc6 = GetObjectByTag("merc6", 0);
	object oEnd_door01 = GetObjectByTag("end_door01", 0);
	float float1 = 76.05;
	float float2 = 82.73;
	float float3 = 0.0;
	int int1 = 1;
	vector struct2 = Vector(float1, float2, float3);
	location location1 = Location(struct2, 0.0);
	ActionPauseConversation();
	SetFacingPoint(GetPosition(oEnd_door01));
	DelayCommand(1.5, AssignCommand(oEnd_door01, ActionOpenDoor(oEnd_door01)));
	ActionDoCommand(SetCommandable(1, oMerc6));
	DelayCommand(1.0, AssignCommand(oMerc6, ActionForceMoveToLocation(location1, int1, 30.0)));
	ExecuteScript("door_open3", OBJECT_SELF, 0xFFFFFFFF);
}

