void main() {
	ActionPauseConversation();
	ActionWait(1.0);
	object oBastila = GetObjectByTag("bastila", 0);
	AssignCommand(oBastila, ActionForceMoveToLocation(Location(Vector((-0.02), 17.71, 0.0), 0.0), 1, 30.0));
	DelayCommand(3.0, AssignCommand(oBastila, SetLightsaberPowered(oBastila, 1, 1, 1)));
	DelayCommand(3.5, AssignCommand(oBastila, SetLightsaberPowered(oBastila, 0, 0, 0)));
	ActionResumeConversation();
}

