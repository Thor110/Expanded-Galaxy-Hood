void main() {
	object oBos_cage3 = GetObjectByTag("bos_cage3", 0);
	object oBos_nain = GetObjectByTag("bos_nain", 0);
	ActionDoCommand(DestroyObject(oBos_cage3, 0.0, 0, 0.0));
	ActionDoCommand(SetCommandable(1, oBos_nain));
	string string1 = "gen_shieldbluoff";
	PlaySound(string1);
}

