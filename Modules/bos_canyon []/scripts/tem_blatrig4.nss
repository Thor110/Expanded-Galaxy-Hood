void main() {
	object oPC = GetFirstPC();
	object oOrn_kobayashi = GetObjectByTag("orn_kobayashi", 0);
	object oBastila = GetObjectByTag("bastila", 0);
	object oTem_mrfake = GetObjectByTag("tem_mrfake", 0);
	object oWst_charlie = GetObjectByTag("wst_charlie", 0);
	int nGlobal = GetGlobalNumber("Tar_ZelkaRm");
	if ((nGlobal >= 97)) {
		SetGlobalFadeOut(0.0, 1.0, 0.0, 0.0, 0.0);
		DelayCommand(1.5, ActionStartConversation(GetFirstPC(), "tem_blatrig4", 0, 0, 0, "", "", "", "", "", "", 0));
		DelayCommand(1.5, AssignCommand(oPC, JumpToLocation(Location(Vector((-59.01), 6.86, 0.0), 70.0))));
		SetGlobalFadeIn(2.0, 1.0, 0.0, 0.0, 0.0);
	}
	else {
		SetGlobalFadeOut(0.0, 1.0, 0.0, 0.0, 0.0);
		DelayCommand(1.5, AssignCommand(oPC, JumpToLocation(Location(Vector((-71.09), (-29.53), 0.0), 90.0))));
		DelayCommand(1.5, AssignCommand(oOrn_kobayashi, JumpToLocation(Location(Vector((-69.82), (-31.37), 0.0), 90.0))));
		DelayCommand(1.5, AssignCommand(oWst_charlie, JumpToLocation(Location(Vector((-69.12), (-33.9), 0.0), 90.0))));
		DelayCommand(1.5, AssignCommand(oBastila, JumpToLocation(Location(Vector((-72.36), (-31.37), 0.0), 90.0))));
		DelayCommand(3.0, ActionStartConversation(GetFirstPC(), "tem_blatrig4", 0, 0, 0, "", "", "", "", "", "", 0));
		SetGlobalFadeIn(2.0, 1.0, 0.0, 0.0, 0.0);
	}
}

