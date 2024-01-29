void main() {
	object oBos_pazlost = GetObjectByTag("bos_pazlost", 0);
	object oBos_pazwon = GetObjectByTag("bos_pazwon", 0);
	object oBos_pazwon2 = GetObjectByTag("bos_pazwon2", 0);
	object oBos_pazwon3 = GetObjectByTag("bos_pazwon3", 0);
	ActionDoCommand(DestroyObject(oBos_pazwon, 0.0, 0, 0.0));
	ActionDoCommand(DestroyObject(oBos_pazwon2, 0.0, 0, 0.0));
	ActionDoCommand(DestroyObject(oBos_pazwon3, 0.0, 0, 0.0));
	ActionDoCommand(DestroyObject(oBos_pazlost, 0.0, 0, 0.0));
}

