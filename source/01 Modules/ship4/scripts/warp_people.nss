void main() {
	object oMechanic = GetObjectByTag("mechanic", 0);
	object oWp_mechanic2 = GetWaypointByTag("wp_mechanic2");
	object oPC = GetFirstPC();
	object oWp_player4 = GetWaypointByTag("wp_player4");
	AssignCommand(oMechanic, JumpToObject(oWp_mechanic2, 1));
	AssignCommand(oPC, JumpToObject(oWp_player4, 1));
	DelayCommand(0.1, AssignCommand(oPC, SetFacingPoint(GetPosition(GetObjectByTag("artifact", 0)))));
	DelayCommand(0.1, AssignCommand(oMechanic, SetFacingPoint(GetPosition(GetObjectByTag("artifact", 0)))));
}

