void main() {
	ChangeToStandardFaction(GetObjectByTag("tem_solomon2", 0), 1);
	object oTmp_door2 = GetObjectByTag("tmp_door2", 0);
	AssignCommand(oTmp_door2, ActionCloseDoor(oTmp_door2));
	AssignCommand(oTmp_door2, SetLocked(oTmp_door2, 1));
}

