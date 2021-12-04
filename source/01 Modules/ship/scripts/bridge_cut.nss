void main() {
	object oJedi_guy = GetObjectByTag("jedi_guy", 0);
	object oWp_jedi_guy = GetObjectByTag("wp_jedi_guy", 0);
	ActionDoCommand(SetCommandable(1, oJedi_guy));
	AssignCommand(oJedi_guy, ActionStartConversation(GetFirstPC(), "bridge_convo", 0, 0, 0, "", "", "", "", "", "", 0));
}

