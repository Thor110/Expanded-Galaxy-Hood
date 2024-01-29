void main() {
	object oMechanic = GetObjectByTag("mechanic", 0);
	object oWp_mech = GetWaypointByTag("wp_mech");
	AssignCommand(oMechanic, JumpToObject(oWp_mech, 1));
	CreateObject(64, "tem_bla1", Location(Vector(47.17, 20.69, 0.0), 0.0), 0);
	CreateObject(64, "tun_guy", Location(Vector(19.05, 26.33, 0.0), 0.0), 0);
	CreateObject(64, "tun_guy2", Location(Vector(19.05, 26.33, 0.0), 0.0), 0);
}

