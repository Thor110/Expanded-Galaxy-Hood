void main() {
	object oTun_guy = GetObjectByTag("tun_guy", 0);
	ActionDoCommand(SetCommandable(1, oTun_guy));
	AssignCommand(oTun_guy, ActionStartConversation(GetFirstPC(), "sithghost5", 0, 0, 0, "", "", "", "", "", "", 0));
}

