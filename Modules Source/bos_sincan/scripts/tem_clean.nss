// Prototypes
void sub1(string stringParam1);

void sub1(string stringParam1) {
	int int1 = 0;
	object object1 = GetObjectByTag(stringParam1, int1);
	while (GetIsObjectValid(object1)) {
		AssignCommand(object1, ActionDoCommand(DestroyObject(object1, 0.0, 0, 0.0)));
		object1 = GetObjectByTag(stringParam1, (++int1));
	}
}

void main() {
	ActionPauseConversation();
	ActionWait(1.0);
	object oTem_slave1 = GetObjectByTag("tem_slave1", 0);
	object oTem_slave2 = GetObjectByTag("tem_slave2", 0);
	object oNPC = GetPartyMemberByIndex(0);
	effect effect1 = EffectMovementSpeedDecrease(50);
	ActionDoCommand(ApplyEffectToObject(2, effect1, oNPC, 0.0));
	sub1("desert_tukata");
	AssignCommand(oTem_slave1, ActionDoCommand(DestroyObject(oTem_slave1, 0.0, 0, 0.0)));
	AssignCommand(oTem_slave2, ActionDoCommand(DestroyObject(oTem_slave2, 0.0, 0, 0.0)));
	CreateObject(64, "tem_spike", Location(Vector(22.52, (-1.65), 1.56), 90.0), 0);
	AssignCommand(oNPC, SetLockOrientationInDialog(oNPC, 1));
	AssignCommand(oNPC, JumpToLocation(Location(Vector(10.01, (-1.8), 0.0), 180.0)));
	CreateObject(1, "tem_mrdead", Location(Vector((-66.4), (-79.04), 0.0), 0.0), 0);
	CreateObject(1, "tem_mrdead2", Location(Vector((-66.4), (-79.04), 0.0), 0.0), 0);
	CreateObject(1, "tem_mrdead3", Location(Vector((-66.4), (-79.04), 0.0), 0.0), 0);
	CreateObject(1, "tem_mrdead4", Location(Vector((-66.4), (-79.04), 0.0), 0.0), 0);
	ActionResumeConversation();
}

