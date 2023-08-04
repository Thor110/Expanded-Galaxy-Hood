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
	object oBos_iriaz = GetObjectByTag("bos_iriaz", 0);
	object oBos_iriaz2 = GetObjectByTag("bos_iriaz2", 0);
	object oBos_iriaz3 = GetObjectByTag("bos_iriaz3", 0);
	object oBos_wookie = GetObjectByTag("bos_wookie", 0);
	object oBos_wookie2 = GetObjectByTag("bos_wookie2", 0);
	object oBos_wookie3 = GetObjectByTag("bos_wookie3", 0);
	object oBos_wookie4 = GetObjectByTag("bos_wookie4", 0);
	object oBos_wookie5 = GetObjectByTag("bos_wookie5", 0);
	if ((((((((((!GetIsObjectValid(oBos_iriaz)) || GetIsDead(oBos_iriaz)) && ((!GetIsObjectValid(oBos_iriaz2)) || GetIsDead(oBos_iriaz2))) && ((!GetIsObjectValid(oBos_iriaz3)) || GetIsDead(oBos_iriaz3))) && ((!GetIsObjectValid(oBos_wookie)) || GetIsDead(oBos_wookie))) && ((!GetIsObjectValid(oBos_wookie2)) || GetIsDead(oBos_wookie2))) && ((!GetIsObjectValid(oBos_wookie3)) || GetIsDead(oBos_wookie3))) && ((!GetIsObjectValid(oBos_wookie4)) || GetIsDead(oBos_wookie4))) && ((!GetIsObjectValid(oBos_wookie5)) || GetIsDead(oBos_wookie5)))) {
		object oAlert = GetObjectByTag("alert", 0);
		SoundObjectStop(oAlert);
		sub1("bos_gun", 5);
	}
	SpeakString("GEN_I_AM_DEAD", 3);
	SpeakString("GEN_ATTACK_MY_TARGET", 3);
	SignalEvent(OBJECT_SELF, EventUserDefined(1007));
}

