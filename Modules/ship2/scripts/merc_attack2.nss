void main() {
	object oContact_ship = GetObjectByTag("contact_ship", 0);
	ActionDoCommand(SetCommandable(1, oContact_ship));
	AssignCommand(oContact_ship, ActionStartConversation(GetFirstPC(), "merc8", 0, 0, 0, "", "", "", "", "", "", 0));
}

