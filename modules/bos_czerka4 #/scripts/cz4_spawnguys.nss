void main() {
	object oCz4_gangtlkr1 = GetObjectByTag("cz4_gangtlkr1", 0);
	object oCz4_gangtlkr2 = GetObjectByTag("cz4_gangtlkr2", 0);
	object oCz4_gangtlkr3 = GetObjectByTag("cz4_gangtlkr3", 0);
	object oCz4_gangtlkr4 = GetObjectByTag("cz4_gangtlkr4", 0);
	object oCz4_gangwaiter1 = GetObjectByTag("cz4_gangwaiter1", 0);
	object oCz4_gangwaiter2 = GetObjectByTag("cz4_gangwaiter2", 0);
	CreateObject(1, "cz4_gangtlkr1b", Location(Vector(40.3, 105.79, 0.0), 0.0), 0);
	CreateObject(1, "cz4_gangtlkr2b", Location(Vector(40.3, 104.8, 0.0), 0.0), 0);
	CreateObject(1, "cz4_gangtlkr3b", Location(Vector(40.3, 106.78, 0.0), 0.0), 0);
	CreateObject(1, "cz4_gangtlkr4b", Location(Vector(51.63, 98.69, 0.0), 90.0), 0);
	CreateObject(1, "cz4_gangwaiter1b", Location(Vector(50.43, 98.69, 0.0), 90.0), 0);
	CreateObject(1, "cz4_gangwaiter2b", Location(Vector(49.23, 98.69, 0.0), 90.0), 0);
	AssignCommand(oCz4_gangtlkr1, ActionDoCommand(DestroyObject(oCz4_gangtlkr1, 0.0, 0, 0.0)));
	AssignCommand(oCz4_gangtlkr2, ActionDoCommand(DestroyObject(oCz4_gangtlkr2, 0.0, 0, 0.0)));
	AssignCommand(oCz4_gangtlkr3, ActionDoCommand(DestroyObject(oCz4_gangtlkr3, 0.0, 0, 0.0)));
	AssignCommand(oCz4_gangtlkr4, ActionDoCommand(DestroyObject(oCz4_gangtlkr4, 0.0, 0, 0.0)));
	AssignCommand(oCz4_gangwaiter1, ActionDoCommand(DestroyObject(oCz4_gangwaiter1, 0.0, 0, 0.0)));
	AssignCommand(oCz4_gangwaiter2, ActionDoCommand(DestroyObject(oCz4_gangwaiter2, 0.0, 0, 0.0)));
	object oCz4_manager = GetObjectByTag("cz4_manager", 0);
	DestroyObject(GetItemPossessedBy(oCz4_manager, "bos_mythuspad"), 0.0, 0, 0.0);
}

