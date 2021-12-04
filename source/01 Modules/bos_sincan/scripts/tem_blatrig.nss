// Prototypes
void sub1(string stringParam1, int intParam2);

void sub1(string stringParam1, int intParam2) {
	int int1 = 0;
	object object1 = GetObjectByTag(stringParam1, int1);
	while (GetIsObjectValid(object1)) {
		AssignCommand(object1, SetFacingPoint(Vector((-11.22), 2.38, 0.0)));
		object1 = GetObjectByTag(stringParam1, (++int1));
	}
}

void main() {
	object oNPC = GetPartyMemberByIndex(0);
	object oTun_guy = GetObjectByTag("tun_guy", 0);
	object oTun_guy2 = GetObjectByTag("tun_guy2", 0);
	object oTem_solomon = GetObjectByTag("tem_solomon", 0);
	if ((oNPC == GetEnteringObject())) {
		sub1("tem_rancor", 2);
		sub1("tem_guardian", 2);
		AssignCommand(oTun_guy, ActionStartConversation(oTun_guy2, "tem_blatrig", 0, 0, 0, "", "", "", "", "", "", 0));
		ActionDoCommand(DestroyObject(OBJECT_SELF, 0.0, 0, 0.0));
	}
}

