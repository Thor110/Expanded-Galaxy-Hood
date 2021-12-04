void main() {
	ActionPauseConversation();
	ActionWait(8.0);
	object oMsp_mandrun5 = GetObjectByTag("msp_mandrun5", 0);
	AssignCommand(oMsp_mandrun5, ActionForceMoveToLocation(Location(Vector((-17.0), 17.98, 0.0), 0.0), 1, 30.0));
	AssignCommand(oMsp_mandrun5, ActionForceMoveToLocation(Location(Vector((-2.39), 3.03, 0.0), 0.0), 1, 30.0));
	AssignCommand(oMsp_mandrun5, ActionForceMoveToLocation(Location(Vector((-3.78), (-16.14), 0.0), 0.0), 1, 30.0));
	AssignCommand(oMsp_mandrun5, ActionDoCommand(SetFacing(270.0)));
	DelayCommand(5.0, SetDialogPlaceableCamera(10));
	ActionResumeConversation();
}

