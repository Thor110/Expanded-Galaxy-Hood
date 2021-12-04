void main() {
	if ((GetGlobalNumber("Tar_Gelrood") == 8)) {
		object oEnd_door15 = GetObjectByTag("end_door15", 0);
		AssignCommand(oEnd_door15, ActionOpenDoor(oEnd_door15));
		object oSithghost6 = GetObjectByTag("sithghost6", 0);
		object oPC = GetFirstPC();
		effect efBeam = EffectBeam(2029, oPC, 0, 0);
		DelayCommand(1.0, ApplyEffectToObject(1, efBeam, GetObjectByTag("sithghost6", 0), 2.0));
		DelayCommand(1.5, AssignCommand(oPC, ActionPlayAnimation(18, 1.0, 3.0)));
	}
}

