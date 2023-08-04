void main() {
	object oPC = GetFirstPC();
	object oTem_fake = GetObjectByTag("tem_fake", 0);
	object oTem_fake2 = GetObjectByTag("tem_fake2", 0);
	if ((oPC == GetEnteringObject())) {
		AssignCommand(oTem_fake, ActionStartConversation(oTem_fake2, "wst_sin", 0, 0, 1, "", "", "", "", "", "", 0));
		AssignCommand(oPC, JumpToLocation(Location(Vector(65.25, 63.43, 0.0), 270.0)));
		CreateObject(1, "wst_sin", Location(Vector(125.69, 71.8, 0.0), 0.0), 0);
		CreateObject(1, "wst_aide1", Location(Vector(121.89, 71.67, 0.0), 0.0), 0);
		CreateObject(1, "wst_aide2", Location(Vector(121.89, 73.38, 0.0), 0.0), 0);
		CreateObject(1, "wst_aide3", Location(Vector(121.89, 69.96, 0.0), 0.0), 0);
	}
}

