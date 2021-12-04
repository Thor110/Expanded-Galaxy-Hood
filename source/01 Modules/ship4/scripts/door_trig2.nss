void main() {
	if ((GetGlobalNumber("Tar_Gelrood") == 9)) {
		object oSithghost6 = GetObjectByTag("sithghost6", 0);
		object oPC = GetFirstPC();
		effect efBeam = EffectBeam(2029, oPC, 0, 0);
		object oEnd_door15 = GetObjectByTag("end_door15", 0);
		SetFacingPoint(GetPosition(GetObjectByTag("captain", 0)));
		AssignCommand(oEnd_door15, ActionOpenDoor(oEnd_door15));
		DelayCommand(0.9, AssignCommand(oSithghost6, ActionPlayAnimation(4, 1.0, 3.0)));
		DelayCommand(1.0, ApplyEffectToObject(1, efBeam, GetObjectByTag("sithghost6", 0), 2.0));
		DelayCommand(1.5, AssignCommand(oPC, ActionPlayAnimation(18, 1.0, 3.0)));
		DelayCommand(1.7, ChangeToStandardFaction(GetObjectByTag("sithghost6", 0), 1));
	}
}

