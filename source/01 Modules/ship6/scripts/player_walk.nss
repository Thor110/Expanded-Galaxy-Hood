void main() {
	vector struct2 = Vector(81.5, 43.67, 0.0);
	location location1 = Location(struct2, 0.0);
	object oMechanic = GetObjectByTag("mechanic", 0);
	object oPC = GetFirstPC();
	AssignCommand(oPC, ActionForceMoveToLocation(location1, 0, 30.0));
	AssignCommand(oPC, ActionDoCommand(SetFacingPoint(GetPosition(GetObjectByTag("mechanic", 0)))));
	AssignCommand(oMechanic, ActionDoCommand(SetFacingPoint(GetPosition(oPC))));
	DelayCommand(0.1, AssignCommand(oMechanic, ActionDoCommand(SetFacingPoint(GetPosition(oPC)))));
	DelayCommand(0.2, AssignCommand(oMechanic, ActionDoCommand(SetFacingPoint(GetPosition(oPC)))));
	DelayCommand(0.3, AssignCommand(oMechanic, ActionDoCommand(SetFacingPoint(GetPosition(oPC)))));
	DelayCommand(0.4, AssignCommand(oMechanic, ActionDoCommand(SetFacingPoint(GetPosition(oPC)))));
	DelayCommand(0.5, AssignCommand(oMechanic, ActionDoCommand(SetFacingPoint(GetPosition(oPC)))));
	DelayCommand(0.6, AssignCommand(oMechanic, ActionDoCommand(SetFacingPoint(GetPosition(oPC)))));
	DelayCommand(0.7, AssignCommand(oMechanic, ActionDoCommand(SetFacingPoint(GetPosition(oPC)))));
	DelayCommand(0.8, AssignCommand(oMechanic, ActionDoCommand(SetFacingPoint(GetPosition(oPC)))));
	DelayCommand(0.9, AssignCommand(oMechanic, ActionDoCommand(SetFacingPoint(GetPosition(oPC)))));
	DelayCommand(1.0, AssignCommand(oMechanic, ActionDoCommand(SetFacingPoint(GetPosition(oPC)))));
	DelayCommand(1.1, AssignCommand(oMechanic, ActionDoCommand(SetFacingPoint(GetPosition(oPC)))));
	DelayCommand(1.2, AssignCommand(oMechanic, ActionDoCommand(SetFacingPoint(GetPosition(oPC)))));
	DelayCommand(1.3, AssignCommand(oMechanic, ActionDoCommand(SetFacingPoint(GetPosition(oPC)))));
	DelayCommand(1.4, AssignCommand(oMechanic, ActionDoCommand(SetFacingPoint(GetPosition(oPC)))));
	DelayCommand(1.5, AssignCommand(oMechanic, ActionDoCommand(SetFacingPoint(GetPosition(oPC)))));
	DelayCommand(1.6, AssignCommand(oMechanic, ActionDoCommand(SetFacingPoint(GetPosition(oPC)))));
	DelayCommand(1.7, AssignCommand(oMechanic, ActionDoCommand(SetFacingPoint(GetPosition(oPC)))));
	DelayCommand(1.8, AssignCommand(oMechanic, ActionDoCommand(SetFacingPoint(GetPosition(oPC)))));
	DelayCommand(1.9, AssignCommand(oMechanic, ActionDoCommand(SetFacingPoint(GetPosition(oPC)))));
	DelayCommand(2.0, AssignCommand(oMechanic, ActionDoCommand(SetFacingPoint(GetPosition(oPC)))));
	DelayCommand(2.1, AssignCommand(oMechanic, ActionDoCommand(SetFacingPoint(GetPosition(oPC)))));
	DelayCommand(2.2, AssignCommand(oMechanic, ActionDoCommand(SetFacingPoint(GetPosition(oPC)))));
	DelayCommand(2.3, AssignCommand(oMechanic, ActionDoCommand(SetFacingPoint(GetPosition(oPC)))));
	DelayCommand(2.4, AssignCommand(oMechanic, ActionDoCommand(SetFacingPoint(GetPosition(oPC)))));
	DelayCommand(2.5, AssignCommand(oMechanic, ActionDoCommand(SetFacingPoint(GetPosition(oPC)))));
	DelayCommand(2.6, AssignCommand(oMechanic, ActionDoCommand(SetFacingPoint(GetPosition(oPC)))));
	DelayCommand(2.7, AssignCommand(oMechanic, ActionDoCommand(SetFacingPoint(GetPosition(oPC)))));
	DelayCommand(2.8, AssignCommand(oMechanic, ActionDoCommand(SetFacingPoint(GetPosition(oPC)))));
	DelayCommand(2.9, AssignCommand(oMechanic, ActionDoCommand(SetFacingPoint(GetPosition(oPC)))));
	int nGlobal = GetGlobalNumber("Tar_PazNik");
	if ((nGlobal == 1)) {
		CreateObject(64, "bos_noyuo", Location(Vector(61.84, 87.22, 0.0), 0.0), 0);
	}
}

