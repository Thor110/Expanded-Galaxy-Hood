void main() {
	object oBos_cage6 = GetObjectByTag("bos_cage6", 0);
	object oBos_tran = GetObjectByTag("bos_tran", 0);
	ActionDoCommand(DestroyObject(oBos_cage6, 0.0, 0, 0.0));
	ActionDoCommand(SetCommandable(1, oBos_tran));
	string string1 = "gen_shieldbluoff";
	PlaySound(string1);
}

