void main() {
	object oWp_player3 = GetWaypointByTag("wp_player3");
	effect efVisual = EffectVisualEffect(3016, 0);
	location location1 = GetLocation(oWp_player3);
	ApplyEffectAtLocation(0, efVisual, location1, 0.0);
	vector struct2 = Vector(36.51, 81.85, (-1.27));
	location location3 = Location(struct2, 0.0);
	CreateObject(1, "sithghost1z", location3, 0);
}

