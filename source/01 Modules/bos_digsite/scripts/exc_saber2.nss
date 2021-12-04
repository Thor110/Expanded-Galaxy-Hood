void main() {
	object oExc_talker = GetObjectByTag("exc_talker", 0);
	object oExc_talker2 = GetObjectByTag("exc_talker2", 0);
	object oExc_talker3 = GetObjectByTag("exc_talker3", 0);
	object oExc_talker4 = GetObjectByTag("exc_talker4", 0);
	object oExc_talker5 = GetObjectByTag("exc_talker5", 0);
	object oExc_talker6 = GetObjectByTag("exc_talker6", 0);
	object oExc_torture = GetObjectByTag("exc_torture", 0);
	object oExc_walker = GetObjectByTag("exc_walker", 0);
	object oExc_sithguard1 = GetObjectByTag("exc_sithguard1", 0);
	object oExc_sithguard2 = GetObjectByTag("exc_sithguard2", 0);
	object oExc_exeden2 = GetObjectByTag("exc_exeden2", 0);
	AssignCommand(oExc_talker3, SetLightsaberPowered(oExc_talker3, 1, 1, 1));
	AssignCommand(oExc_talker4, SetLightsaberPowered(oExc_talker4, 1, 1, 1));
	AssignCommand(oExc_talker5, SetLightsaberPowered(oExc_talker5, 1, 1, 1));
	AssignCommand(oExc_talker6, SetLightsaberPowered(oExc_talker6, 1, 1, 1));
	AssignCommand(oExc_walker, SetLightsaberPowered(oExc_walker, 1, 1, 1));
	AssignCommand(oExc_exeden2, SetLightsaberPowered(oExc_exeden2, 1, 1, 1));
}

