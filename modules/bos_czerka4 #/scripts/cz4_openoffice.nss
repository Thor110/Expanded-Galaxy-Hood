void main() {
	object oCz4_middoor = GetObjectByTag("cz4_middoor", 0);
	object oCz4_office = GetObjectByTag("cz4_office", 0);
	AssignCommand(oCz4_office, SetLocked(oCz4_office, 0));
	AssignCommand(oCz4_office, ActionOpenDoor(oCz4_office));
}

