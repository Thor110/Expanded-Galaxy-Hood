void main() {
	string string1 = "c_khoundB_atk1";
	PlaySound(string1);
	object oPC = GetFirstPC();
	object oSummon_kath = GetObjectByTag("summon_kath", 0);
	object oNearest = GetNearestObject(32767, oPC, 1);
	location location1 = GetLocation(oNearest);
	CreateObject(1, "summon_kath", location1, 0);
	ApplyEffectAtLocation(0, EffectVisualEffect(3004, 0), location1, 0.0);
}

