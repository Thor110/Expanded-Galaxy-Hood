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
	object oMsp_bot1 = GetObjectByTag("msp_bot1", 0);
	object oMsp_bot2 = GetObjectByTag("msp_bot2", 0);
	object oMsp_bot3 = GetObjectByTag("msp_bot3", 0);
	object oMsp_bot4 = GetObjectByTag("msp_bot4", 0);
	object oMsp_bot5 = GetObjectByTag("msp_bot5", 0);
	object oMsp_bot6 = GetObjectByTag("msp_bot6", 0);
	AssignCommand(oMsp_bot1, ActionDoCommand(DestroyObject(oMsp_bot1, 0.0, 0, 0.0)));
	AssignCommand(oMsp_bot2, ActionDoCommand(DestroyObject(oMsp_bot2, 0.0, 0, 0.0)));
	AssignCommand(oMsp_bot3, ActionDoCommand(DestroyObject(oMsp_bot3, 0.0, 0, 0.0)));
	AssignCommand(oMsp_bot4, ActionDoCommand(DestroyObject(oMsp_bot4, 0.0, 0, 0.0)));
	AssignCommand(oMsp_bot5, ActionDoCommand(DestroyObject(oMsp_bot5, 0.0, 0, 0.0)));
	AssignCommand(oMsp_bot6, ActionDoCommand(DestroyObject(oMsp_bot6, 0.0, 0, 0.0)));
	sub1("msp_mandcomp");
	sub1("msp_mandcomp2");
}

