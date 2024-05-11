void main() {
	object oWp_player3 = GetWaypointByTag("wp_player3");
	object oPC = GetFirstPC();
	int int1 = 0;
	AssignCommand(oPC, ActionForceMoveToObject(GetObjectByTag("wp_player3", 0), 0, 1.0, 180.0));
	AssignCommand(oPC, ActionDoCommand(SetFacingPoint(GetPosition(GetObjectByTag("sithghost5b", 0)))));
}

