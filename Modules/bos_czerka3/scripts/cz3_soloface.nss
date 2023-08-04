void main() {
	object oPC = GetFirstPC();
	object oBos_fakesolo = GetObjectByTag("bos_fakesolo", 0);
	object oCz3_bang = GetObjectByTag("cz3_bang", 0);
	SoundObjectStop(oCz3_bang);
	AssignCommand(oBos_fakesolo, SetFacingPoint(Vector(52.99, 85.95, 0.0)));
	object oMed_door = GetObjectByTag("med_door", 0);
	AssignCommand(oMed_door, SetLocked(oMed_door, 0));
	AssignCommand(oMed_door, ActionOpenDoor(oMed_door));
	AssignCommand(oPC, SetLockOrientationInDialog(oPC, 0));
}

