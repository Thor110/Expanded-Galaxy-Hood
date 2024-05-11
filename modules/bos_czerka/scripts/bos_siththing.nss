void main() {
	object oCz1_screw1 = GetObjectByTag("cz1_screw1", 0);
	object oCz1_screw2 = GetObjectByTag("cz1_screw2", 0);
	object oCz1_screw3 = GetObjectByTag("cz1_screw3", 0);
	object oCz1_screw4 = GetObjectByTag("cz1_screw4", 0);
	object oCz1_screw5 = GetObjectByTag("cz1_screw5", 0);
	object oPC = GetFirstPC();
	if ((GetIsObjectValid(oCz1_screw5) == 0)) {
		if (((GetIsObjectValid(oCz1_screw1) == 1) && (GetIsObjectValid(oCz1_screw2) == 1))) {
			CreateObject(1, "bos_sith", Location(Vector(53.19, 68.98, 0.0), 270.0), 0);
			CreateObject(1, "bos_sith2", Location(Vector(52.24, 69.97, 0.0), 270.0), 0);
			CreateObject(1, "bos_sith3", Location(Vector(54.14, 69.97, 0.0), 270.0), 0);
			AssignCommand(oPC, SetLockOrientationInDialog(oPC, 1));
			DelayCommand(1.0, AssignCommand(oCz1_screw1, ActionStartConversation(oPC, "bos_sith", 0, 0, 0, "", "", "", "", "", "", 0)));
		}
		else {
			if (((GetIsObjectValid(oCz1_screw1) == 1) && (GetIsObjectValid(oCz1_screw3) == 1))) {
				CreateObject(1, "bos_sith", Location(Vector(53.19, 68.98, 0.0), 270.0), 0);
				CreateObject(1, "bos_sith2", Location(Vector(52.24, 69.97, 0.0), 270.0), 0);
				CreateObject(1, "bos_sith3", Location(Vector(54.14, 69.97, 0.0), 270.0), 0);
				AssignCommand(oPC, SetLockOrientationInDialog(oPC, 1));
				DelayCommand(1.0, AssignCommand(oCz1_screw1, ActionStartConversation(oPC, "bos_sith", 0, 0, 0, "", "", "", "", "", "", 0)));
			}
			else {
				if (((GetIsObjectValid(oCz1_screw1) == 1) && (GetIsObjectValid(oCz1_screw4) == 1))) {
					CreateObject(1, "bos_sith", Location(Vector(53.19, 68.98, 0.0), 270.0), 0);
					CreateObject(1, "bos_sith2", Location(Vector(52.24, 69.97, 0.0), 270.0), 0);
					CreateObject(1, "bos_sith3", Location(Vector(54.14, 69.97, 0.0), 270.0), 0);
					AssignCommand(oPC, SetLockOrientationInDialog(oPC, 1));
					DelayCommand(1.0, AssignCommand(oCz1_screw1, ActionStartConversation(oPC, "bos_sith", 0, 0, 0, "", "", "", "", "", "", 0)));
				}
				else {
					if (((GetIsObjectValid(oCz1_screw2) == 1) && (GetIsObjectValid(oCz1_screw3) == 1))) {
						CreateObject(1, "bos_sith", Location(Vector(53.19, 68.98, 0.0), 270.0), 0);
						CreateObject(1, "bos_sith2", Location(Vector(52.24, 69.97, 0.0), 270.0), 0);
						CreateObject(1, "bos_sith3", Location(Vector(54.14, 69.97, 0.0), 270.0), 0);
						AssignCommand(oPC, SetLockOrientationInDialog(oPC, 1));
						DelayCommand(1.0, AssignCommand(oCz1_screw2, ActionStartConversation(oPC, "bos_sith", 0, 0, 0, "", "", "", "", "", "", 0)));
					}
					else {
						if (((GetIsObjectValid(oCz1_screw2) == 1) && (GetIsObjectValid(oCz1_screw4) == 1))) {
							CreateObject(1, "bos_sith", Location(Vector(53.19, 68.98, 0.0), 270.0), 0);
							CreateObject(1, "bos_sith2", Location(Vector(52.24, 69.97, 0.0), 270.0), 0);
							CreateObject(1, "bos_sith3", Location(Vector(54.14, 69.97, 0.0), 270.0), 0);
							AssignCommand(oPC, SetLockOrientationInDialog(oPC, 1));
							DelayCommand(1.0, AssignCommand(oCz1_screw2, ActionStartConversation(oPC, "bos_sith", 0, 0, 0, "", "", "", "", "", "", 0)));
						}
						else {
							if (((GetIsObjectValid(oCz1_screw3) == 1) && (GetIsObjectValid(oCz1_screw4) == 1))) {
								CreateObject(1, "bos_sith", Location(Vector(53.19, 68.98, 0.0), 270.0), 0);
								CreateObject(1, "bos_sith2", Location(Vector(52.24, 69.97, 0.0), 270.0), 0);
								CreateObject(1, "bos_sith3", Location(Vector(54.14, 69.97, 0.0), 270.0), 0);
								AssignCommand(oPC, SetLockOrientationInDialog(oPC, 1));
								DelayCommand(1.0, AssignCommand(oCz1_screw3, ActionStartConversation(oPC, "bos_sith", 0, 0, 0, "", "", "", "", "", "", 0)));
							}
						}
					}
				}
			}
		}
		CreateObject(64, "cz1_screw5", Location(Vector(54.14, 69.97, 0.0), 270.0), 0);
	}
}

