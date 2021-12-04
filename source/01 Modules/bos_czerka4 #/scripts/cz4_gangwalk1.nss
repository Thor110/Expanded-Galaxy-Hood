void main() {
	ActionPauseConversation();
	ActionWait(4.0);
	object oCz4_gangtlkr1b = GetObjectByTag("cz4_gangtlkr1b", 0);
	object oCz4_gangtlkr2b = GetObjectByTag("cz4_gangtlkr2b", 0);
	object oCz4_gangtlkr3b = GetObjectByTag("cz4_gangtlkr3b", 0);
	object oCz4_gangtlkr4b = GetObjectByTag("cz4_gangtlkr4b", 0);
	object oCz4_gangwaiter1b = GetObjectByTag("cz4_gangwaiter1b", 0);
	object oCz4_gangwaiter2b = GetObjectByTag("cz4_gangwaiter2b", 0);
	vector struct2 = Vector(43.71, 105.79, 0.0);
	location location1 = Location(struct2, 0.0);
	vector struct4 = Vector(43.71, 104.79, 0.0);
	location location3 = Location(struct4, 0.0);
	vector struct6 = Vector(43.71, 106.79, 0.0);
	location location5 = Location(struct6, 0.0);
	vector struct8 = Vector(50.34, 101.48, 0.0);
	location location7 = Location(struct8, 0.0);
	vector struct10 = Vector(47.12, 101.48, 0.0);
	location location9 = Location(struct10, 0.0);
	vector struct12 = Vector(51.56, 101.48, 0.0);
	location location11 = Location(struct12, 0.0);
	AssignCommand(oCz4_gangtlkr1b, ActionForceMoveToLocation(location1, 0, 30.0));
	AssignCommand(oCz4_gangtlkr2b, ActionForceMoveToLocation(location3, 0, 30.0));
	AssignCommand(oCz4_gangtlkr3b, ActionForceMoveToLocation(location5, 0, 30.0));
	ActionResumeConversation();
}

