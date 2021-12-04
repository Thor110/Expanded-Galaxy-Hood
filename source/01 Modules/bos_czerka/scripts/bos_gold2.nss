void main() {
	object oCzerka_ent2 = GetObjectByTag("czerka_ent2", 0);
	object oBos_greeter = GetObjectByTag("bos_greeter", 0);
	object oPC = GetFirstPC();
	AssignCommand(oBos_greeter, TakeGoldFromCreature(25, oPC, 1));
}

