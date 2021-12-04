void main() {
	object oMsp_start = GetObjectByTag("msp_start", 0);
	AssignCommand(oMsp_start, ActionStartConversation(GetFirstPC(), "msp_onenter", 0, 0, 0, "", "", "", "", "", "", 0));
}

