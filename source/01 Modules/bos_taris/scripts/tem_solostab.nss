void main() {
	ActionPauseConversation();
	ActionWait(7.0);
	object oArea = GetArea(OBJECT_SELF);
	object oTaris_solomon2 = GetObjectByTag("taris_solomon2", 0);
	object oTaris_channa2 = GetObjectByTag("taris_channa2", 0);
	object oTem_target = GetObjectByTag("tem_target", 0);
	object oTem_target2 = GetObjectByTag("tem_target2", 0);
	object oRWeapItem = GetItemInSlot(4, oTaris_channa2);
	object oLWeapItem = GetItemInSlot(5, oTaris_channa2);
	object object15 = GetItemInSlot(4, oTaris_solomon2);
	object object17 = CreateItemOnObject("channa_saber", oTaris_solomon2, 1);
	SetLockOrientationInDialog(oTaris_channa2, 1);
	SetLockOrientationInDialog(oTaris_solomon2, 1);
	ChangeToStandardFaction(GetObjectByTag("taris_channa2", 0), 5);
	ChangeToStandardFaction(GetObjectByTag("taris_solomon2", 0), 5);
	AssignCommand(oTaris_solomon2, SetFacingPoint(GetPosition(GetObjectByTag("taris_solomon2", 0))));
	AssignCommand(oTaris_solomon2, SetLightsaberPowered(oTaris_solomon2, 1, 1, 1));
	AssignCommand(oTaris_solomon2, CancelCombat(oTaris_solomon2));
	DelayCommand(1.5, AssignCommand(oTaris_channa2, CancelCombat(oTaris_channa2)));
	AssignCommand(oTaris_solomon2, CutsceneAttack(oTem_target, 156, 1, 10));
	DelayCommand(1.5, AssignCommand(oTaris_channa2, ActionUnequipItem(oRWeapItem, 4)));
	DelayCommand(1.5, AssignCommand(oTaris_channa2, ActionUnequipItem(oLWeapItem, 5)));
	DelayCommand(1.5, AssignCommand(oTaris_channa2, ActionPlayAnimation(26, 1.0, 15.0)));
	DelayCommand(1.5, ExecuteScript("stop_music2", oArea, 0xFFFFFFFF));
	ActionResumeConversation();
}

