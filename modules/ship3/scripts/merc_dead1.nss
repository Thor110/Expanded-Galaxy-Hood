void main() {
	object oMerc_dead = GetObjectByTag("merc_dead", 0);
	ActionDoCommand(SetCommandable(1, oMerc_dead));
	AssignCommand(oMerc_dead, ActionStartConversation(GetFirstPC(), "merc_dead", 0, 0, 0, "", "", "", "", "", "", 0));
}

