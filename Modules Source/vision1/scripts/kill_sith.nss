void main() {
	ActionPauseConversation();
	ActionWait(3.0);
	object oPC = GetFirstPC();
	object oSithclone9 = GetObjectByTag("sithclone9", 0);
	object oDan13_vandar = GetObjectByTag("dan13_vandar", 0);
	object object7 = GetObjectByTag("sithclone9", 0);
	object oMr_invis = GetObjectByTag("mr_invis", 0);
	object oBolt_target = GetObjectByTag("bolt_target", 0);
	vector struct2 = Vector(102.86, 34.73, 4.04);
	location location1 = Location(struct2, 0.0);
	effect efVisual = EffectVisualEffect(3016, 0);
	effect effect3 = EffectVisualEffect(3010, 0);
	effect effect5 = EffectVisualEffect(3017, 0);
	object oWp_player = GetWaypointByTag("wp_player");
	object oWp_ghost3 = GetWaypointByTag("wp_ghost3");
	ApplyEffectAtLocation(0, effect5, location1, 0.0);
	ApplyEffectAtLocation(0, efVisual, location1, 0.0);
	ApplyEffectAtLocation(0, effect3, location1, 0.0);
	string string1 = "as_ot_camrumb_04";
	PlaySound(string1);
	AssignCommand(oSithclone9, JumpToObject(oWp_ghost3, 1));
	AssignCommand(oMr_invis, ActionDoCommand(DestroyObject(oBolt_target, 0.0, 0, 0.0)));
	ActionResumeConversation();
}

