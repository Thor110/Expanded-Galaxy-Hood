void main() {
	object oPC = GetFirstPC();
	object oOrn_shopguy = GetObjectByTag("orn_shopguy", 0);
	object oRWeapItem = GetItemInSlot(4, oOrn_shopguy);
	AssignCommand(oOrn_shopguy, ChangeToStandardFaction(GetObjectByTag("orn_shopguy", 0), 5));
}

