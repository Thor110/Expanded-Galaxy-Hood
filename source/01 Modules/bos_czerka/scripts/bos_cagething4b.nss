// Prototypes
void sub3(string stringParam1, int intParam2);
void sub2(string stringParam1);
void sub1(string stringParam1);

void sub3(string stringParam1, int intParam2) {
	int int1 = 0;
	object object1 = GetObjectByTag(stringParam1, int1);
	while (GetIsObjectValid(object1)) {
		ChangeToStandardFaction(object1, intParam2);
		ExecuteScript("k_ai_master", object1, 1005);
		object1 = GetObjectByTag(stringParam1, (++int1));
	}
}

void sub2(string stringParam1) {
	int int1 = 0;
	object object1 = GetObjectByTag(stringParam1, int1);
	while (GetIsObjectValid(object1)) {
		AssignCommand(object1, ActionDoCommand(DestroyObject(object1, 0.0, 0, 0.0)));
		object1 = GetObjectByTag(stringParam1, (++int1));
	}
}

void sub1(string stringParam1) {
	int int1 = 0;
	object object1 = GetObjectByTag(stringParam1, int1);
	while (GetIsObjectValid(object1)) {
		AssignCommand(object1, PlayAnimation(202, 1.0, 0.0));
		object1 = GetObjectByTag(stringParam1, (++int1));
	}
}

void main() {
	sub1("CAGELG");
	sub2("CageLgB");
	sub3("bos_gun", 11);
	object oBos_wookiesound = GetObjectByTag("bos_wookiesound", 0);
	object oBos_iriazsound = GetObjectByTag("bos_iriazsound", 0);
	object oAlert = GetObjectByTag("alert", 0);
	object oCAGESM = GetObjectByTag("CAGESM", 0);
	AssignCommand(oCAGESM, PlayAnimation(202, 1.0, 0.0));
	SoundObjectStop(oBos_wookiesound);
	SoundObjectStop(oBos_iriazsound);
	SoundObjectPlay(oAlert);
	object oBos_cagething3 = GetObjectByTag("bos_cagething3", 0);
	object oBos_cagething = GetObjectByTag("bos_cagething", 0);
	object oBos_cagething2 = GetObjectByTag("bos_cagething2", 0);
	ActionDoCommand(DestroyObject(oBos_cagething3, 0.0, 0, 0.0));
	ActionDoCommand(DestroyObject(oBos_cagething, 0.0, 0, 0.0));
	ActionDoCommand(DestroyObject(oBos_cagething2, 0.0, 0, 0.0));
	CreateObject(64, "bos_cagething4", Location(Vector(70.4, 98.37, 0.0), 0.0), 0);
	GiveXPToCreature(GetFirstPC(), 500);
	object oBos_iriaz = GetObjectByTag("bos_iriaz", 0);
	object oBos_iriaz2 = GetObjectByTag("bos_iriaz2", 0);
	object oBos_iriaz3 = GetObjectByTag("bos_iriaz3", 0);
	object oBos_gizka = GetObjectByTag("bos_gizka", 0);
	AssignCommand(oBos_gizka, JumpToLocation(Location(Vector(97.04, 74.09, 0.0), 0.0)));
	DelayCommand(2.0, AssignCommand(oBos_gizka, ActionForceMoveToLocation(Location(Vector(98.69, 74.06, 0.0), 0.0), 0, 30.0)));
	DelayCommand(2.0, AssignCommand(oBos_iriaz, ActionForceMoveToLocation(Location(Vector(102.04, 74.08, 0.0), 0.0), 1, 30.0)));
	DelayCommand(3.0, AssignCommand(oBos_iriaz2, ActionForceMoveToLocation(Location(Vector(102.04, 74.08, 0.0), 0.0), 1, 30.0)));
	DelayCommand(6.0, AssignCommand(oBos_iriaz, ActionForceMoveToLocation(Location(Vector(102.04, 74.08, 0.0), 0.0), 1, 30.0)));
	ChangeToStandardFaction(GetObjectByTag("bos_iriaz", 0), 12);
	ChangeToStandardFaction(GetObjectByTag("bos_iriaz2", 0), 12);
	ChangeToStandardFaction(GetObjectByTag("bos_iriaz3", 0), 12);
	ChangeToStandardFaction(GetObjectByTag("bos_wookie", 0), 12);
	ChangeToStandardFaction(GetObjectByTag("bos_wookie2", 0), 12);
	ChangeToStandardFaction(GetObjectByTag("bos_wookie3", 0), 12);
	ChangeToStandardFaction(GetObjectByTag("bos_wookie4", 0), 12);
	ChangeToStandardFaction(GetObjectByTag("bos_wookie5", 0), 12);
}

