void main() {
	object oBos_pazaak = GetObjectByTag("bos_pazaak", 0);
	object oBos_pazwon = GetObjectByTag("bos_pazwon", 0);
	object oBos_pazwon2 = GetObjectByTag("bos_pazwon2", 0);
	if (((GetIsObjectValid(oBos_pazwon) == 1) && (GetLastPazaakResult() == 1))) {
		CreateObject(64, "bos_pazwon2", Location(Vector(80.87, 83.61, 0.0), 0.0), 0);
	}
	if ((((GetIsObjectValid(oBos_pazwon) == 1) && (GetIsObjectValid(oBos_pazwon2) == 1)) && (GetLastPazaakResult() == 1))) {
		CreateObject(64, "bos_pazwon3", Location(Vector(80.87, 83.61, 0.0), 0.0), 0);
	}
	if ((GetLastPazaakResult() == 1)) {
		CreateObject(64, "bos_pazwon", Location(Vector(80.87, 83.61, 0.0), 0.0), 0);
	}
	if ((GetLastPazaakResult() == 0)) {
		CreateObject(64, "bos_pazlost", Location(Vector(80.87, 83.61, 0.0), 0.0), 0);
	}
	AssignCommand(oBos_pazaak, ActionStartConversation(GetFirstPC(), "bos_pazaak", 0, 0, 0, "", "", "", "", "", "", 0));
}

