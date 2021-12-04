void main() {
	ActionPauseConversation();
	object oPC = GetFirstPC();
	object oSithclone9 = GetObjectByTag("sithclone9", 0);
	object oDaemon_ship = GetObjectByTag("daemon_ship", 0);
	object object7 = GetObjectByTag("sithclone9", 0);
	object oMr_invis = GetObjectByTag("mr_invis", 0);
	object oBolt_target = GetObjectByTag("bolt_target", 0);
	object oWp_player = GetWaypointByTag("wp_player");
	object oWp_ghost3 = GetWaypointByTag("wp_ghost3");
	effect efVisual = EffectVisualEffect(3016, 0);
	effect effect3 = EffectVisualEffect(3010, 0);
	float float1 = 5.0;
	effect effect5 = EffectVisualEffect(3008, 0);
	ApplyEffectToObject(1, effect5, GetFirstPC(), float1);
	DelayCommand(0.5, ApplyEffectToObject(0, efVisual, GetFirstPC(), 0.0));
	DelayCommand(0.5, ApplyEffectToObject(0, effect3, GetFirstPC(), 0.0));
	object object20 = GetObjectByTag("daemon_ship", 0);
	if ((GetIsObjectValid(object20) == 1)) {
		DelayCommand(0.5, ApplyEffectToObject(0, efVisual, object20, 0.0));
		DelayCommand(0.5, ApplyEffectToObject(0, effect3, object20, 0.0));
	}
	DelayCommand(1.0, AssignCommand(oDaemon_ship, JumpToObject(oWp_ghost3, 1)));
	DelayCommand(1.0, AssignCommand(oPC, JumpToObject(oWp_ghost3, 1)));
	ActionResumeConversation();
}

