void main() {
	vector struct2 = Vector(62.68, 93.33, 4.19);
	location location1 = Location(struct2, 0.0);
	object oWp_sith = GetWaypointByTag("wp_sith");
	location location3 = GetLocation(oWp_sith);
	effect efVisual = EffectVisualEffect(3016, 0);
	effect effect3 = EffectVisualEffect(3010, 0);
	ApplyEffectAtLocation(0, efVisual, location3, 0.0);
	ApplyEffectAtLocation(0, effect3, location3, 0.0);
	string string1 = "cs_sithghost";
	PlaySound(string1);
	CreateObject(1, "sithghost3", location1, 0);
	ExecuteScript("spawn_sith2", OBJECT_SELF, 0xFFFFFFFF);
}

