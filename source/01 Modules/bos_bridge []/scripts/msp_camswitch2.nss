void main() {
	ActionPauseConversation();
	ActionWait(8.0);
	object oMsp_mandrun4 = GetObjectByTag("msp_mandrun4", 0);
	AssignCommand(oMsp_mandrun4, ActionForceMoveToLocation(Location(Vector(16.47, 19.0, 0.0), 0.0), 1, 30.0));
	AssignCommand(oMsp_mandrun4, ActionForceMoveToLocation(Location(Vector(1.62, (-2.42), 0.0), 0.0), 1, 30.0));
	AssignCommand(oMsp_mandrun4, ActionForceMoveToLocation(Location(Vector(1.93, (-13.96), 0.0), 0.0), 1, 30.0));
	AssignCommand(oMsp_mandrun4, ActionDoCommand(SetFacing(270.0)));
	DelayCommand(4.0, SetDialogPlaceableCamera(8));
	ActionResumeConversation();
}

