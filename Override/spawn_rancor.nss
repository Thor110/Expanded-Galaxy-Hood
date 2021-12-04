void main() {
	string string1 = "c_terantank_bat1";
	PlaySound(string1);
	object oPC = GetFirstPC();
	object oNearest = GetNearestObject(32767, oPC, 1);
	location location1 = GetLocation(oNearest);
	CreateObject(1, "summon_rancor", location1, 0);
	ApplyEffectAtLocation(0, EffectVisualEffect(3004, 0), location1, 0.0);
}

