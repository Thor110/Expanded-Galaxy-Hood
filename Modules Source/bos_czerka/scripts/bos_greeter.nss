void main() {
	object oCzerka_ent2 = GetObjectByTag("czerka_ent2", 0);
	object oBos_greeter = GetObjectByTag("bos_greeter", 0);
	AssignCommand(oBos_greeter, SetFacingPoint(Vector(69.44, 34.74, 0.0)));
}

