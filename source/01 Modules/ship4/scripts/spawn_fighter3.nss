void main() {
	ActionPauseConversation();
	ActionWait(3.0);
	object oWp_fighter3 = GetWaypointByTag("wp_fighter3");
	effect efVisual = EffectVisualEffect(3016, 0);
	location location1 = GetLocation(oWp_fighter3);
	effect effect3 = EffectVisualEffect(3010, 0);
	ApplyEffectAtLocation(0, efVisual, location1, 0.0);
	ApplyEffectAtLocation(0, effect3, location1, 0.0);
	vector struct2 = Vector(31.07, 84.09, (-1.27));
	location location3 = Location(struct2, 0.0);
	CreateObject(1, "sithghost3z", location3, 0);
	object oGhost = GetObjectByTag("ghost", 0);
	SoundObjectPlay(oGhost);
	string string1 = "cs_sithghost";
	PlaySound(string1);
	ActionResumeConversation();
}

