void main() {
	object oSg1_sin = GetObjectByTag("sg1_sin", 0);
	object oSg2_mand1 = GetObjectByTag("sg2_mand1", 0);
	if ((GetIsObjectValid(oSg2_mand1) == 0)) {
	}
	object oTem_bla = GetObjectByTag("tem_bla", 0);
	AssignCommand(oTem_bla, ActionStartConversation(GetFirstPC(), "sg2_onenter", 0, 0, 0, "", "", "", "", "", "", 0));
	object oTun_guy = GetObjectByTag("tun_guy", 0);
	object oTun_guy2 = GetObjectByTag("tun_guy2", 0);
}

