void main() {
	object oPC = GetFirstPC();
	object oTem_starter = GetObjectByTag("tem_starter", 0);
	object oBastila = GetObjectByTag("bastila", 0);
	object oArea = GetArea(OBJECT_SELF);
	DelayCommand(1.0, ExecuteScript("tem_wut", oArea, 0xFFFFFFFF));
	SwitchPlayerCharacter(0);
	AssignCommand(oPC, ActionDoCommand(SetFacing(80.0)));
	AssignCommand(oBastila, ActionDoCommand(SetCommandable(1, oBastila)));
	AssignCommand(oBastila, ClearAllEffects());
	AssignCommand(oTem_starter, ActionDoCommand(DestroyObject(oTem_starter, 0.0, 0, 0.0)));
	SetGlobalFadeIn(0.0, 3.0, 0.0, 0.0, 0.0);
}

