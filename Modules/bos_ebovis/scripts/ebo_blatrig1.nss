void main() {
	object oPC = GetFirstPC();
	object oEbo_trig1 = GetObjectByTag("ebo_trig1", 0);
	object oEbo_trig2 = GetObjectByTag("ebo_trig2", 0);
	object oEbo_trig3 = GetObjectByTag("ebo_trig3", 0);
	object oEbo_trig4 = GetObjectByTag("ebo_trig4", 0);
	object oEbo_trig5 = GetObjectByTag("ebo_trig5", 0);
	object oEbo_trig6 = GetObjectByTag("ebo_trig6", 0);
	object oEbo_trig7 = GetObjectByTag("ebo_trig7", 0);
	if (((((((((oPC == GetEnteringObject()) && (GetIsObjectValid(oEbo_trig1) == 0)) && (GetIsObjectValid(oEbo_trig2) == 1)) && (GetIsObjectValid(oEbo_trig3) == 1)) && (GetIsObjectValid(oEbo_trig4) == 1)) && (GetIsObjectValid(oEbo_trig5) == 1)) && (GetIsObjectValid(oEbo_trig6) == 1)) && (GetIsObjectValid(oEbo_trig7) == 1))) {
		CreateObject(64, "ebo_trig1", Location(Vector(35.0, 29.0, 1.8), 0.0), 0);
		CreateObject(1, "ebo_solomon", Location(Vector(22.9, 53.77, 1.8), 90.0), 0);
		string string1 = "bos_ebosolo1";
		PlaySound(string1);
		ActionDoCommand(DestroyObject(OBJECT_SELF, 0.0, 0, 0.0));
	}
	else {
		if ((oPC == GetEnteringObject())) {
			CreateObject(64, "ebo_trig1", Location(Vector(35.0, 29.0, 1.8), 0.0), 0);
			string string2 = "bos_ebosolo1";
			PlaySound(string2);
			object oTun_fakechanna = GetObjectByTag("tun_fakechanna", 0);
			AssignCommand(oTun_fakechanna, ActionDoCommand(SetCommandable(0, oTun_fakechanna)));
			AssignCommand(oTun_fakechanna, ActionWait(1.0));
			AssignCommand(oTun_fakechanna, ActionForceMoveToLocation(Location(Vector(44.03, 47.51, 0.0), 0.0), 1, 30.0));
			AssignCommand(oTun_fakechanna, ActionDoCommand(DestroyObject(oTun_fakechanna, 0.0, 1, 0.0)));
			ActionDoCommand(DestroyObject(OBJECT_SELF, 0.0, 0, 0.0));
		}
	}
}

