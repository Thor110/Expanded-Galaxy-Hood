void main() {
	object oTaris_channa = GetObjectByTag("taris_channa", 0);
	object oTaris_solomon = GetObjectByTag("taris_solomon", 0);
	object oPC = GetFirstPC();
	AssignCommand(oTaris_channa, SetFacingPoint(GetPosition(oTaris_solomon)));
}

