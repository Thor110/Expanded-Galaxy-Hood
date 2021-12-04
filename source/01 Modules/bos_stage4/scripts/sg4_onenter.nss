void main() {
	object oSg1_sin = GetObjectByTag("sg1_sin", 0);
	object oSg4_carth = GetObjectByTag("sg4_carth", 0);
	AssignCommand(oSg1_sin, SetFacingPoint(Vector(129.28, 71.3, 0.0)));
	if ((GetIsObjectValid(oSg4_carth) == 0)) {
	}
	object oTem_bla = GetObjectByTag("tem_bla", 0);
	AssignCommand(oTem_bla, ActionStartConversation(GetFirstPC(), "sg4_onenter", 0, 0, 0, "", "", "", "", "", "", 0));
	object oTun_guy = GetObjectByTag("tun_guy", 0);
	object oTun_guy2 = GetObjectByTag("tun_guy2", 0);
}

