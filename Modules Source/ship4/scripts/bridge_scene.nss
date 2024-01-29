void main() {
	object oSithghost5 = GetObjectByTag("sithghost5", 0);
	ActionDoCommand(SetCommandable(1, oSithghost5));
	AssignCommand(oSithghost5, SetLockOrientationInDialog(oSithghost5, 1));
	AssignCommand(oSithghost5, ActionStartConversation(GetFirstPC(), "bridge_scene", 0, 0, 0, "", "", "", "", "", "", 0));
}

