void main() {
	object oSithghost5b = GetObjectByTag("sithghost5b", 0);
	ActionDoCommand(SetCommandable(1, oSithghost5b));
	AssignCommand(oSithghost5b, ActionStartConversation(GetFirstPC(), "hall_convo", 0, 0, 0, "", "", "", "", "", "", 0));
}

