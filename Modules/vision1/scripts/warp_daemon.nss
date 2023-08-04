void main() {
	object oPC = GetFirstPC();
	object oDaemon_ship = GetObjectByTag("daemon_ship", 0);
	object oDan13_vandar = GetObjectByTag("dan13_vandar", 0);
	object oSithclone9 = GetObjectByTag("sithclone9", 0);
	object oMr_invis = GetObjectByTag("mr_invis", 0);
	object oBolt_target = GetObjectByTag("bolt_target", 0);
	vector struct2 = Vector(103.78, 37.46, 4.04);
	location location1 = Location(struct2, 0.0);
	effect efVisual = EffectVisualEffect(3016, 0);
	effect effect3 = EffectVisualEffect(3010, 0);
	ApplyEffectAtLocation(0, efVisual, location1, 0.0);
	ApplyEffectAtLocation(0, effect3, location1, 0.0);
	object oWp_daemon = GetWaypointByTag("wp_daemon");
	ApplyEffectAtLocation(0, efVisual, location1, 0.0);
	ApplyEffectAtLocation(0, effect3, location1, 0.0);
	AssignCommand(oDaemon_ship, JumpToObject(oWp_daemon, 1));
}

