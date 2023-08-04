void main() {
	object oNPC = GetPartyMemberByIndex(0);
	vector struct2 = Vector(112.59, 97.71, 0.0);
	location location1 = Location(struct2, 0.0);
	object oCz3_runner = GetObjectByTag("cz3_runner", 0);
	if ((oNPC == GetEnteringObject())) {
		object oCz3_main1 = GetObjectByTag("cz3_main1", 0);
		if ((GetIsObjectValid(oCz3_main1) == 1)) {
			AssignCommand(oCz3_runner, ActionDoCommand(SetCommandable(0, oCz3_runner)));
			AssignCommand(oCz3_runner, ActionForceMoveToLocation(location1, 1, 30.0));
			AssignCommand(oCz3_runner, ActionDoCommand(DestroyObject(oCz3_runner, 0.0, 0, 0.0)));
			ActionDoCommand(DestroyObject(OBJECT_SELF, 0.0, 0, 0.0));
		}
	}
}

