void main() {
	object oBos_sith = GetObjectByTag("bos_sith", 0);
	object oBos_sith2 = GetObjectByTag("bos_sith2", 0);
	object oBos_sith3 = GetObjectByTag("bos_sith3", 0);
	object oArea = GetArea(OBJECT_SELF);
	if (((((!GetIsObjectValid(oBos_sith)) || GetIsDead(oBos_sith)) && ((!GetIsObjectValid(oBos_sith2)) || GetIsDead(oBos_sith2))) && ((!GetIsObjectValid(oBos_sith3)) || GetIsDead(oBos_sith3)))) {
		object oBos_admin = GetObjectByTag("bos_admin", 0);
		object oCz1_screw6 = GetObjectByTag("cz1_screw6", 0);
		AssignCommand(oBos_admin, SetCommandable(1, oBos_admin));
		CreateObject(64, "cz1_screw6", Location(Vector(89.71, 95.63, 0.0), 0.0), 0);
		CreateObject(64, "cz1_screw7", Location(Vector(89.71, 95.63, 0.0), 0.0), 0);
	}
	SpeakString("GEN_I_AM_DEAD", 3);
	SpeakString("GEN_ATTACK_MY_TARGET", 3);
	SignalEvent(OBJECT_SELF, EventUserDefined(1007));
}

