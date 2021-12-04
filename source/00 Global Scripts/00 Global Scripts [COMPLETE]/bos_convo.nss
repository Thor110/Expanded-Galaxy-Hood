void main() {
	object oBastila = GetObjectByTag("Bastila", 0);
	AssignCommand(oBastila, ActionStartConversation(GetFirstPC(), "matilda", 0, 0, 1, "", "", "", "", "", "", 0));
}

