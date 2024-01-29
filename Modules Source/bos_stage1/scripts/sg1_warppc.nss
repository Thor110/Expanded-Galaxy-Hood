void main() {
	object oPC = GetFirstPC();
	object oTem_bla = GetObjectByTag("tem_bla", 0);
	object oSg1_sin = GetObjectByTag("sg1_sin", 0);
	AssignCommand(oPC, JumpToLocation(Location(Vector(80.44, 46.74, 0.0), 315.0)));
}

