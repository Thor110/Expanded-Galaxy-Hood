void main() {
	object oCrewmember3 = GetObjectByTag("crewmember3", 0);
	ActionDoCommand(SetCommandable(1, oCrewmember3));
	AssignCommand(oCrewmember3, ActionStartConversation(GetFirstPC(), "crewmember3", 0, 0, 0, "", "", "", "", "", "", 0));
}

