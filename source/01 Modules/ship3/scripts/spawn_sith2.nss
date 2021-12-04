void main() {
	vector struct2 = Vector(62.69, 98.84, 0.0);
	location location1 = Location(struct2, 0.0);
	object oWp_sith2 = GetWaypointByTag("wp_sith2");
	location location3 = GetLocation(oWp_sith2);
	effect efVisual = EffectVisualEffect(3016, 0);
	effect effect3 = EffectVisualEffect(3010, 0);
	ApplyEffectAtLocation(0, efVisual, location1, 0.0);
	ApplyEffectAtLocation(0, effect3, location1, 0.0);
	CreateObject(1, "sithghost4", location1, 0);
	string string1 = "cs_sithghost";
	PlaySound(string1);
}

