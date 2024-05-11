void main() {
	ActionPauseConversation();
	ActionWait(2.0);
	object oRevan_fake = GetObjectByTag("revan_fake", 0);
	object oWp_player = GetWaypointByTag("wp_player");
	object oWp_player2 = GetWaypointByTag("wp_player2");
	object oPC = GetFirstPC();
	AssignCommand(oPC, SetLockOrientationInDialog(oPC, 0));
	AssignCommand(oRevan_fake, ActionDoCommand(JumpToLocation(Location(Vector(100.87, 36.93, 1.56), 270.0))));
	AssignCommand(oRevan_fake, ActionDoCommand(SetFacingPoint(GetPosition(GetFirstPC()))));
	AssignCommand(oPC, ActionDoCommand(JumpToLocation(Location(Vector(97.5, 40.15, 1.56), 270.0))));
	AssignCommand(oPC, ActionDoCommand(SetFacingPoint(GetPosition(oRevan_fake))));
	ActionResumeConversation();
}

