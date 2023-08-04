void main() {
	ActionPauseConversation();
	ActionWait(4.0);
	object oSithghost5b = GetObjectByTag("sithghost5b", 0);
	object oBos_vandar = GetObjectByTag("bos_vandar", 0);
	object oSithghost5 = GetObjectByTag("sithghost5", 0);
	object oPC = GetFirstPC();
	vector struct2 = Vector(104.11, 32.94, 4.13);
	location location1 = Location(struct2, 141.3);
	object oWp_ghost2 = GetWaypointByTag("wp_ghost2");
	effect efVisual = EffectVisualEffect(3016, 0);
	effect effect3 = EffectVisualEffect(3010, 0);
	location location3 = GetLocation(oWp_ghost2);
	AssignCommand(oSithghost5b, JumpToObject(oBos_vandar, 1));
	ApplyEffectAtLocation(0, efVisual, location3, 0.0);
	ApplyEffectAtLocation(0, effect3, location3, 0.0);
	object oGhost = GetObjectByTag("ghost", 0);
	SoundObjectPlay(oGhost);
	string string1 = "cs_sithghost";
	PlaySound(string1);
	CreateObject(1, "sithghost5y", location1, 0);
	ActionResumeConversation();
}

