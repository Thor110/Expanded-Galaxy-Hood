void main() {
	object oMechanic = GetObjectByTag("mechanic", 0);
	object oComputer_mech = GetObjectByTag("computer_mech", 0);
	object oWp_mechanic = GetObjectByTag("wp_mechanic", 0);
	object oCorpse = GetObjectByTag("corpse", 0);
	float float1 = 48.39;
	float float2 = 29.77;
	float float3 = (-1.27);
	int int1 = 0;
	vector struct2 = Vector(float1, float2, float3);
	location location1 = Location(struct2, 0.0);
	AssignCommand(oMechanic, ActionDoCommand(DestroyObject(oCorpse, 0.0, 0, 0.0)));
	ActionDoCommand(SetCommandable(1, oMechanic));
	AssignCommand(oMechanic, ActionForceMoveToLocation(location1, int1, 30.0));
	AssignCommand(oMechanic, ActionDoCommand(SetFacing(0.0)));
	AssignCommand(oMechanic, ActionPlayAnimation(15, 1.0, 30.0));
	DelayCommand(2.0, ActionForceMoveToObject(GetObjectByTag("wp_mechanic", 0), 0, 1.0, 10.0));
}

