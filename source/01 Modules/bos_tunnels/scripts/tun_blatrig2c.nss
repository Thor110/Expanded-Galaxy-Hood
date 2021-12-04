// Prototypes
void sub1(string stringParam1, int intParam2);

void sub1(string stringParam1, int intParam2) {
	int int1 = 0;
	object object1 = GetObjectByTag(stringParam1, int1);
	while (GetIsObjectValid(object1)) {
		ChangeToStandardFaction(object1, intParam2);
		ExecuteScript("k_ai_master", object1, 1005);
		object1 = GetObjectByTag(stringParam1, (++int1));
	}
}

void main() {
	object oArea = GetArea(OBJECT_SELF);
	object oNPC = GetPartyMemberByIndex(0);
	object oTun_channa2a = GetObjectByTag("tun_channa2a", 0);
	object oTun_channa2b = GetObjectByTag("tun_channa2b", 0);
	object oTun_channa2c = GetObjectByTag("tun_channa2c", 0);
	vector struct2 = Vector(164.06, 178.88, 5.77);
	location location1 = Location(struct2, 0.0);
	vector struct4 = Vector(195.75, 171.43, 5.11);
	location location3 = Location(struct4, 0.0);
	object oTun_blatrig2a = GetObjectByTag("tun_blatrig2a", 0);
	object oTun_blatrig2b = GetObjectByTag("tun_blatrig2b", 0);
	object oTun_blatrig2c = GetObjectByTag("tun_blatrig2c", 0);
	if ((oNPC == GetEnteringObject())) {
		sub1("tun_tukata", 3);
		AssignCommand(oTun_blatrig2a, ActionDoCommand(DestroyObject(oTun_blatrig2a, 0.0, 0, 0.0)));
		AssignCommand(oTun_blatrig2b, ActionDoCommand(DestroyObject(oTun_blatrig2b, 0.0, 0, 0.0)));
		AssignCommand(oTun_blatrig2c, ActionDoCommand(DestroyObject(oTun_blatrig2c, 0.0, 0, 0.0)));
		AssignCommand(oTun_channa2a, ActionDoCommand(DestroyObject(oTun_channa2a, 0.0, 0, 0.0)));
		AssignCommand(oTun_channa2b, ActionDoCommand(DestroyObject(oTun_channa2b, 0.0, 0, 0.0)));
		AssignCommand(oTun_channa2c, ActionDoCommand(SetCommandable(0, oTun_channa2c)));
		AssignCommand(oTun_channa2c, ActionForceMoveToLocation(location1, 1, 30.0));
		AssignCommand(oTun_channa2c, ActionForceMoveToLocation(location3, 1, 30.0));
		AssignCommand(oTun_channa2c, ActionDoCommand(DestroyObject(oTun_channa2c, 0.0, 0, 0.0)));
	}
}

