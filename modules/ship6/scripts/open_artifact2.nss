void main() {
	int nGlobal = GetGlobalNumber("Tar_PazNik");
	object oArtifact = GetObjectByTag("artifact", 0);
	AssignCommand(oArtifact, PlayAnimation(202, 1.0, 0.0));
	object oPoint_player = GetObjectByTag("point_player", 0);
	object oPoint_daemon = GetObjectByTag("point_daemon", 0);
	effect efBeam = EffectBeam(2029, oPoint_player, 0, 0);
	effect effect3 = EffectBeam(2038, oPoint_player, 0, 0);
	effect effect5 = EffectBeam(2029, oPoint_daemon, 0, 0);
	effect effect7 = EffectBeam(2038, oPoint_daemon, 0, 0);
	object oDaemon_artifact = GetObjectByTag("daemon_artifact", 0);
	object oPC = GetFirstPC();
	object oWp_daemon = GetWaypointByTag("wp_daemon");
	object oWp_player = GetWaypointByTag("wp_player");
	DelayCommand(2.0, ApplyEffectToObject(1, efBeam, GetObjectByTag("point_artifact", 0), 8.0));
	DelayCommand(2.0, ApplyEffectToObject(1, effect3, GetObjectByTag("point_artifact", 0), 8.0));
	DelayCommand(10.0, AssignCommand(oPC, JumpToObject(oWp_player, 1)));
	location location1 = GetLocation(oWp_player);
	location location3 = GetLocation(oWp_daemon);
	effect efVisual = EffectVisualEffect(3016, 0);
	effect effect11 = EffectVisualEffect(3010, 0);
	DelayCommand(10.0, ApplyEffectAtLocation(0, efVisual, location1, 0.0));
	DelayCommand(10.0, ApplyEffectAtLocation(0, effect11, location1, 0.0));
}

