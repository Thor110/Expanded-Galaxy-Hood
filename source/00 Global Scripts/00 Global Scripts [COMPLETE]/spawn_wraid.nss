void main() {
	string string1 = "c_wraid_hit1";
	PlaySound(string1);
	object oPC = GetFirstPC();
	object oNearest = GetNearestObject(32767, oPC, 1);
	location location1 = GetLocation(oNearest);
	CreateObject(1, "summon_wraid", location1, 0);
	ApplyEffectAtLocation(0, EffectVisualEffect(3004, 0), location1, 0.0);
}

