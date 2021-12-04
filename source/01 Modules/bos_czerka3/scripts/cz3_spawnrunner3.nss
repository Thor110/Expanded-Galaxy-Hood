void main() {
	object oPC = GetFirstPC();
	object oCz3_camdone = GetObjectByTag("cz3_camdone", 0);
	if ((GetIsObjectValid(oCz3_camdone) == 0)) {
		object oCz3_runner = GetObjectByTag("cz3_runner", 0);
		vector struct2 = Vector(119.15, 109.92, 0.0);
		location location1 = Location(struct2, 0.0);
		CreateObject(1, "cz3_runner", Location(Vector(119.15, 109.92, 0.0), 0.0), 0);
	}
}

