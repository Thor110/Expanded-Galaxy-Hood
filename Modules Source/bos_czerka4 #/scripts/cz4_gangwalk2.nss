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
	vector struct8 = Vector(51.63, 101.48, 0.0);
	location location7 = Location(struct8, 0.0);
	vector struct10 = Vector(50.43, 101.48, 0.0);
	location location9 = Location(struct10, 0.0);
	vector struct12 = Vector(49.23, 101.48, 0.0);
	location location11 = Location(struct12, 0.0);
	AssignCommand(oCz4_gangtlkr4b, ActionForceMoveToLocation(location7, 0, 30.0));
	AssignCommand(oCz4_gangwaiter1b, ActionForceMoveToLocation(location9, 0, 30.0));
	AssignCommand(oCz4_gangwaiter2b, ActionForceMoveToLocation(location11, 0, 30.0));
	ActionResumeConversation();
}

