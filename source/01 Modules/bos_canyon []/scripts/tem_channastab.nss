void main() {
	ActionPauseConversation();
	ActionWait(15.0);
	object oArea = GetArea(OBJECT_SELF);
	SetGlobalFadeOut(8.0, 4.0, 0.0, 0.0, 0.0);
	object oBastila = GetObjectByTag("bastila", 0);
	object oTem_solomon3 = GetObjectByTag("tem_solomon3", 0);
	object oTem_target = GetObjectByTag("tem_target", 0);
	object oTem_target2 = GetObjectByTag("tem_target2", 0);
	object oTem_target3 = GetObjectByTag("tem_target3", 0);
	SetPlotFlag(oTem_solomon3, 0);
	object oRWeapItem = GetItemInSlot(4, oTem_solomon3);
	object oLWeapItem = GetItemInSlot(5, oTem_solomon3);
	object object17 = GetItemInSlot(4, oBastila);
	object object19 = CreateItemOnObject("channa_saber", oBastila, 1);
	SetLockOrientationInDialog(oTem_solomon3, 1);
	SetLockOrientationInDialog(oBastila, 1);
	ChangeToStandardFaction(GetObjectByTag("bastila", 0), 5);
	ChangeToStandardFaction(GetObjectByTag("tem_solomon3", 0), 5);
	AssignCommand(oBastila, SetFacingPoint(GetPosition(GetObjectByTag("tem_solomon3", 0))));
	AssignCommand(oBastila, SetLightsaberPowered(oBastila, 1, 1, 1));
	DelayCommand(3.0, AssignCommand(oTem_solomon3, CancelCombat(oTem_solomon3)));
	DelayCommand(2.0, AssignCommand(oBastila, CancelCombat(oBastila)));
	DelayCommand(2.1, AssignCommand(oBastila, CutsceneAttack(oTem_target2, 156, 1, 10)));
	DelayCommand(3.0, AssignCommand(oTem_solomon3, ActionUnequipItem(oRWeapItem, 4)));
	DelayCommand(3.0, AssignCommand(oTem_solomon3, ActionUnequipItem(oLWeapItem, 5)));
	DelayCommand(3.0, AssignCommand(oTem_solomon3, ActionPlayAnimation(26, 1.0, 15.0)));
	DelayCommand(3.0, ApplyEffectToObject(0, EffectDeath(0, 1), oTem_solomon3, 0.0));
	DelayCommand(3.0, ExecuteScript("stop_music2", oArea, 0xFFFFFFFF));
	ActionResumeConversation();
}

