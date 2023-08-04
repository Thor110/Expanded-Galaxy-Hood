void main() {
	object oSithghost2 = GetObjectByTag("sithghost2", 0);
	object oWp_sithghost2 = GetWaypointByTag("wp_sithghost2");
	AssignCommand(oSithghost2, JumpToObject(oWp_sithghost2, 1));
}

