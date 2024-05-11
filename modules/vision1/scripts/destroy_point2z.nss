void main() {
	object oMr_invis = GetObjectByTag("mr_invis", 0);
	object oPoint_daemon = GetObjectByTag("point_daemon", 0);
	object oDaemon_ship = GetObjectByTag("daemon_ship", 0);
	effect efChoke = EffectChoke();
	AssignCommand(oMr_invis, ActionDoCommand(DestroyObject(oPoint_daemon, 0.0, 0, 0.0)));
}

