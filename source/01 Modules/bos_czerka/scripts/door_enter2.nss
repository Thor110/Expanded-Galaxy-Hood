void main() {
	object oCzerka_ent2 = GetObjectByTag("czerka_ent2", 0);
	object oBos_greeter = GetObjectByTag("bos_greeter", 0);
	AssignCommand(oBos_greeter, SetFacingPoint(Vector(69.44, 34.74, 0.0)));
	AssignCommand(oBos_greeter, ActionPlayAnimation(15, 1.0, 3.0));
	AssignCommand(oCzerka_ent2, SetLocked(oCzerka_ent2, 0));
	DelayCommand(1.0, AssignCommand(oCzerka_ent2, ActionOpenDoor(oCzerka_ent2)));
}

