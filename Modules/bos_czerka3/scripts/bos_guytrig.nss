void main() {
	object oPC = GetFirstPC();
	object oCz3_runner3 = GetObjectByTag("cz3_runner3", 0);
	if ((oCz3_runner3 == GetEnteringObject())) {
		CreateObject(64, "cz3_adminbag", Location(Vector(112.22, 86.03, 0.0), 0.0), 0);
	}
}

