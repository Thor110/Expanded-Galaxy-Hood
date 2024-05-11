void main() {
	ActionPauseConversation();
	ActionWait(5.0);
	object oBos_vandar = GetObjectByTag("bos_vandar", 0);
	object oMr_invis = GetObjectByTag("mr_invis", 0);
	object oWp_vandar = GetWaypointByTag("wp_vandar");
	object oPC = GetFirstPC();
	vector struct2 = Vector(108.59, 28.72, 4.98);
	location location1 = Location(struct2, 140.0);
	object oWp_ghost = GetWaypointByTag("wp_ghost");
	effect efVisual = EffectVisualEffect(3016, 0);
	effect effect3 = EffectVisualEffect(3010, 0);
	location location3 = GetLocation(oWp_ghost);
	ApplyEffectAtLocation(0, efVisual, location3, 0.0);
	ApplyEffectAtLocation(0, effect3, location3, 0.0);
	object oGhost = GetObjectByTag("ghost", 0);
	SoundObjectPlay(oGhost);
	string string1 = "cs_sithghost";
	PlaySound(string1);
	CreateObject(1, "sithghost5by", location1, 0);
	ActionResumeConversation();
}

