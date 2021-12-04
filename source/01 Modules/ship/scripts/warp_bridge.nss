void main() {
	object oJedi_guy = GetObjectByTag("jedi_guy", 0);
	object oCaptain = GetObjectByTag("captain", 0);
	object oDrix_ship2 = GetObjectByTag("drix_ship2", 0);
	object oBridge_guy = GetObjectByTag("bridge_guy", 0);
	object oCpu_guy = GetObjectByTag("cpu_guy", 0);
	object oCrewmember = GetObjectByTag("crewmember", 0);
	object oMechanic = GetObjectByTag("mechanic", 0);
	object oCage_guy = GetObjectByTag("cage_guy", 0);
	object oCage_guy2 = GetObjectByTag("cage_guy2", 0);
	object oWp_live3 = GetWaypointByTag("wp_live3");
	object oWp_live = GetWaypointByTag("wp_live");
	object oWp_live2 = GetWaypointByTag("wp_live2");
	AssignCommand(oJedi_guy, JumpToObject(oWp_live3, 1));
	AssignCommand(oCaptain, JumpToObject(oWp_live, 1));
	AssignCommand(oDrix_ship2, JumpToObject(oWp_live2, 1));
	AssignCommand(oBridge_guy, JumpToObject(oMechanic, 1));
	AssignCommand(oCpu_guy, JumpToObject(oWp_live, 1));
	AssignCommand(oCrewmember, JumpToObject(oWp_live3, 1));
	AssignCommand(oCage_guy, JumpToObject(oWp_live, 1));
	AssignCommand(oCage_guy2, JumpToObject(oWp_live3, 1));
}

