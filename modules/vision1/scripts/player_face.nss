void main() {
	object oMr_invis = GetObjectByTag("mr_invis", 0);
	object oPC = GetFirstPC();
	AssignCommand(oPC, SetFacingPoint(GetPosition(oMr_invis)));
}

