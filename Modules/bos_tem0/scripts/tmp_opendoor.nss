void main() {
	object oTmp_door1 = GetObjectByTag("tmp_door1", 0);
	AssignCommand(oTmp_door1, SetLocked(oTmp_door1, 0));
	AssignCommand(oTmp_door1, ActionOpenDoor(oTmp_door1));
	object oTun_blatrig3 = GetObjectByTag("tun_blatrig3", 0);
	AssignCommand(oTun_blatrig3, ActionDoCommand(DestroyObject(oTun_blatrig3, 0.0, 0, 0.0)));
}

