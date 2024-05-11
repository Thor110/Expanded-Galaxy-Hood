void main() {
	object oPC = GetFirstPC();
	object oTem_lol3 = GetObjectByTag("tem_lol3", 0);
	object oTem_lol2 = GetObjectByTag("tem_lol2", 0);
	object oWst_die5b = GetObjectByTag("wst_die5b", 0);
	if ((GetIsObjectValid(oTem_lol3) == 1)) {
		AssignCommand(oPC, ClearAllEffects());
		AssignCommand(oTem_lol2, ActionStartConversation(oWst_die5b, "wst_onenter", 0, 0, 0, "", "", "", "", "", "", 0));
		AssignCommand(oTem_lol3, ActionDoCommand(DestroyObject(oTem_lol3, 0.0, 0, 0.0)));
	}
}

