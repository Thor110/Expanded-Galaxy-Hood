void main() {
	object oSg1_sin = GetObjectByTag("sg1_sin", 0);
	object oSg1_jedi1 = GetObjectByTag("sg1_jedi1", 0);
	AssignCommand(oSg1_sin, SetFacingPoint(Vector(102.59, 34.42, 0.0)));
	if ((GetIsObjectValid(oSg1_jedi1) == 0)) {
	}
	object oTem_bla = GetObjectByTag("tem_bla", 0);
	AssignCommand(oTem_bla, ActionStartConversation(GetFirstPC(), "sg1_onenter", 0, 0, 0, "", "", "", "", "", "", 0));
	object oTun_guy = GetObjectByTag("tun_guy", 0);
	object oTun_guy2 = GetObjectByTag("tun_guy2", 0);
}

