void main() {
	string string1 = "cs_ghoulchange";
	PlaySound(string1);
	object oPC = GetFirstPC();
	object oSummon_kath = GetObjectByTag("summon_kath", 0);
	ActionDoCommand(SetCommandable(0, OBJECT_SELF));
	ActionDoCommand(DestroyObject(OBJECT_SELF, 0.0, 0, 0.0));
}

