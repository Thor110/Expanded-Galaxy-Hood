void main() {
	object oSithghost2 = GetObjectByTag("sithghost2", 0);
	object oWp_sithghost = GetWaypointByTag("wp_sithghost");
	AssignCommand(oSithghost2, JumpToObject(oWp_sithghost, 1));
}

