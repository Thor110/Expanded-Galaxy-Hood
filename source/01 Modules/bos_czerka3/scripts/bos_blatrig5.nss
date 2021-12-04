void main() {
	object oNPC = GetPartyMemberByIndex(0);
	vector struct2 = Vector(66.44, 85.12, 0.0);
	location location1 = Location(struct2, 0.0);
	vector struct4 = Vector(66.28, 73.19, 0.0);
	location location3 = Location(struct4, 0.0);
	object oCz3_main4 = GetObjectByTag("cz3_main4", 0);
	object object5 = GetPartyMemberByIndex(1);
	object object7 = GetPartyMemberByIndex(2);
	if ((oNPC == GetEnteringObject())) {
		object object10 = GetObjectByTag("cz3_main4", 0);
		if ((GetIsObjectValid(object10) == 1)) {
			SetGlobalFadeOut(0.0, 1.0, 0.0, 0.0, 0.0);
			SetGlobalFadeIn(1.5, 1.0, 0.0, 0.0, 0.0);
			AssignCommand(oCz3_main4, ActionWait(1.0));
			AssignCommand(oCz3_main4, ActionStartConversation(GetFirstPC(), "bos_blatrig5", 0, 0, 0, "", "", "", "", "", "", 0));
			ActionDoCommand(DestroyObject(OBJECT_SELF, 0.0, 0, 0.0));
		}
	}
}

