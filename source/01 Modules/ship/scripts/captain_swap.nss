void main() {
	object oCrewmember = GetObjectByTag("crewmember", 0);
	ActionDoCommand(SetCommandable(1, oCrewmember));
	AssignCommand(oCrewmember, ActionStartConversation(GetFirstPC(), "bridge", 0, 0, 0, "", "", "", "", "", "", 0));
}

