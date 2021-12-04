void main() {
	if ((GetGlobalNumber("Tar_Gelrood") == 9)) {
		object oMechanic = GetObjectByTag("mechanic", 0);
		AssignCommand(oMechanic, SetFacingPoint(GetPosition(GetFirstPC())));
		ActionDoCommand(SetCommandable(1, oMechanic));
		DelayCommand(2.0, AssignCommand(oMechanic, ActionStartConversation(GetFirstPC(), "artifact", 0, 0, 0, "", "", "", "", "", "", 0)));
	}
}

