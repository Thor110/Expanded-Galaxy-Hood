void main() {
	ActionPauseConversation();
	object oPC = GetFirstPC();
	AssignCommand(oPC, JumpToLocation(Location(Vector(1.47, (-29.12), 0.0), 90.0)));
	AssignCommand(oPC, ActionForceMoveToLocation(Location(Vector((-3.24), (-29.13), 0.0), 0.0), 0, 30.0));
	AssignCommand(oPC, ActionDoCommand(SetFacing(90.0)));
	AssignCommand(oPC, ActionPlayAnimation(7, 1.0, 8.0));
	AssignCommand(oPC, ActionForceMoveToLocation(Location(Vector((-1.3), (-29.13), 0.0), 0.0), 0, 30.0));
	AssignCommand(oPC, ActionDoCommand(SetFacing(90.0)));
	AssignCommand(oPC, ActionPlayAnimation(7, 1.0, 8.0));
	AssignCommand(oPC, ActionForceMoveToLocation(Location(Vector(3.36, (-29.13), 0.0), 0.0), 0, 30.0));
	AssignCommand(oPC, ActionDoCommand(SetFacing(90.0)));
	AssignCommand(oPC, ActionPlayAnimation(7, 1.0, 8.0));
	AssignCommand(oPC, ActionForceMoveToLocation(Location(Vector(1.18, (-29.13), 0.0), 0.0), 0, 30.0));
	AssignCommand(oPC, ActionDoCommand(SetFacing(90.0)));
	AssignCommand(oPC, ActionPlayAnimation(7, 1.0, 8.0));
	ActionResumeConversation();
}

