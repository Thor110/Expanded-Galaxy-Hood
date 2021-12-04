void main() {
	object oNPC = GetPartyMemberByIndex(0);
	vector struct2 = Vector(66.44, 85.12, 0.0);
	location location1 = Location(struct2, 0.0);
	vector struct4 = Vector(66.28, 73.19, 0.0);
	location location3 = Location(struct4, 0.0);
	object oCz3_runner3 = GetObjectByTag("cz3_runner3", 0);
	object object5 = GetPartyMemberByIndex(1);
	object object7 = GetPartyMemberByIndex(2);
	if ((oNPC == GetEnteringObject())) {
		object oCz3_main2 = GetObjectByTag("cz3_main2", 0);
		if ((GetIsObjectValid(oCz3_main2) == 1)) {
			AssignCommand(oCz3_runner3, ActionDoCommand(SetCommandable(0, oCz3_runner3)));
			AssignCommand(oCz3_runner3, ActionForceMoveToLocation(location1, 1, 30.0));
			AssignCommand(oCz3_runner3, ActionForceMoveToLocation(location3, 1, 30.0));
			AssignCommand(oCz3_runner3, ActionDoCommand(DestroyObject(oCz3_runner3, 0.0, 0, 0.0)));
			ActionDoCommand(DestroyObject(OBJECT_SELF, 0.0, 0, 0.0));
		}
	}
	else {
		if ((object5 == GetEnteringObject())) {
			object object13 = GetObjectByTag("cz3_main2", 0);
			if ((GetIsObjectValid(object13) == 1)) {
				AssignCommand(oCz3_runner3, ActionDoCommand(SetCommandable(0, oCz3_runner3)));
				AssignCommand(oCz3_runner3, ActionForceMoveToLocation(location1, 1, 30.0));
				AssignCommand(oCz3_runner3, ActionForceMoveToLocation(location3, 1, 30.0));
				AssignCommand(oCz3_runner3, ActionDoCommand(DestroyObject(oCz3_runner3, 0.0, 0, 0.0)));
				ActionDoCommand(DestroyObject(OBJECT_SELF, 0.0, 0, 0.0));
			}
		}
		else {
			if ((object7 == GetEnteringObject())) {
				object object16 = GetObjectByTag("cz3_main2", 0);
				if ((GetIsObjectValid(object16) == 1)) {
					AssignCommand(oCz3_runner3, ActionDoCommand(SetCommandable(0, oCz3_runner3)));
					AssignCommand(oCz3_runner3, ActionForceMoveToLocation(location1, 1, 30.0));
					AssignCommand(oCz3_runner3, ActionForceMoveToLocation(location3, 1, 30.0));
					AssignCommand(oCz3_runner3, ActionDoCommand(DestroyObject(oCz3_runner3, 0.0, 0, 0.0)));
					ActionDoCommand(DestroyObject(OBJECT_SELF, 0.0, 0, 0.0));
				}
			}
		}
	}
}

