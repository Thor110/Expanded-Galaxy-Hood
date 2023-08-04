// Prototypes
void sub1(object objectParam1, float floatParam2);

void sub1(object objectParam1, float floatParam2) {
	float float1;
	effect efVisual = EffectVisualEffect(1009, 0);
	float1 = 0.0;
	while ((float1 <= floatParam2)) {
		DelayCommand(float1, ApplyEffectToObject(1, efVisual, objectParam1, 1.0));
		float1 = (float1 + 0.5);
	}
}

void main() {
	ActionPauseConversation();
	ActionWait(9.0);
	int nGlobal = GetGlobalNumber("Tar_PazNik");
	object oArtifact = GetObjectByTag("artifact", 0);
	AssignCommand(oArtifact, PlayAnimation(202, 1.0, 0.0));
	object oPoint_player = GetObjectByTag("point_player", 0);
	object oPoint_daemon = GetObjectByTag("point_daemon", 0);
	object oDaemon_artifact = GetObjectByTag("daemon_artifact", 0);
	effect efBeam = EffectBeam(2029, oPoint_player, 0, 0);
	effect effect3 = EffectBeam(2038, oPoint_player, 0, 0);
	effect effect5 = EffectBeam(2029, oPoint_daemon, 0, 0);
	effect effect7 = EffectBeam(2038, oPoint_daemon, 0, 0);
	object object9 = GetObjectByTag("daemon_artifact", 0);
	object oPC = GetFirstPC();
	object oWp_daemon = GetWaypointByTag("wp_daemon");
	object oWp_player = GetWaypointByTag("wp_player");
	object oMechanic = GetObjectByTag("mechanic", 0);
	DelayCommand(2.5, AssignCommand(oMechanic, ActionPlayAnimation(18, 1.0, 10.0)));
	DelayCommand(5.0, AssignCommand(oMechanic, SetLockOrientationInDialog(oMechanic, 0)));
	DelayCommand(2.0, ApplyEffectToObject(1, efBeam, GetObjectByTag("point_artifact", 0), 8.0));
	DelayCommand(2.0, ApplyEffectToObject(1, effect3, GetObjectByTag("point_artifact", 0), 8.0));
	DelayCommand(2.0, sub1(oPC, 8.0));
	if ((nGlobal == 1)) {
		DelayCommand(4.0, ApplyEffectToObject(1, effect5, GetObjectByTag("point_artifact", 0), 8.0));
		DelayCommand(4.0, ApplyEffectToObject(1, effect7, GetObjectByTag("point_artifact", 0), 8.0));
		DelayCommand(4.0, sub1(oDaemon_artifact, 8.0));
	}
	DelayCommand(10.0, AssignCommand(oPC, SetLockOrientationInDialog(oPC, 0)));
	DelayCommand(10.0, AssignCommand(oPC, ActionPlayAnimation(0, 1.0, 0.1)));
	DelayCommand(10.0, AssignCommand(oPC, SetFacingPoint(GetPosition(GetObjectByTag("mechanic", 0)))));
	DelayCommand(12.0, AssignCommand(object9, ActionPlayAnimation(22, 1.0, 8.0)));
	location location1 = GetLocation(oWp_player);
	location location3 = GetLocation(oWp_daemon);
	effect efVisual = EffectVisualEffect(3016, 0);
	effect effect11 = EffectVisualEffect(3010, 0);
	DelayCommand(10.0, ApplyEffectAtLocation(0, efVisual, location1, 0.0));
	DelayCommand(10.0, ApplyEffectAtLocation(0, effect11, location1, 0.0));
	if ((nGlobal == 1)) {
		DelayCommand(12.0, ApplyEffectAtLocation(0, efVisual, location3, 0.0));
		DelayCommand(12.0, ApplyEffectAtLocation(0, effect11, location3, 0.0));
	}
	if ((nGlobal == 2)) {
		DelayCommand(12.0, ApplyEffectToObject(0, EffectDeath(0, 1), GetObjectByTag("daemon_artifact", 0), 0.0));
	}
	ActionResumeConversation();
}

