void main() {
	ActionPauseConversation();
	ActionWait(7.0);
	object oSithghost5 = GetObjectByTag("sithghost5", 0);
	object oSithclone1 = GetObjectByTag("sithclone1", 0);
	object oSithclone2 = GetObjectByTag("sithclone2", 0);
	object oSithclone3 = GetObjectByTag("sithclone3", 0);
	object oSithclone9 = GetObjectByTag("sithclone9", 0);
	object oSithclone4 = GetObjectByTag("sithclone4", 0);
	object oSithclone5 = GetObjectByTag("sithclone5", 0);
	object oSithclone6 = GetObjectByTag("sithclone6", 0);
	object oSithclone7 = GetObjectByTag("sithclone7", 0);
	object oSithclone8 = GetObjectByTag("sithclone8", 0);
	object object21 = CreateItemOnObject("g_w_lghtsbr01", oSithghost5, 1);
	object object23 = CreateItemOnObject("g_w_lghtsbr01", oSithclone1, 1);
	object object25 = CreateItemOnObject("g_w_lghtsbr01", oSithclone2, 1);
	object object27 = CreateItemOnObject("g_w_lghtsbr01", oSithclone3, 1);
	object object29 = CreateItemOnObject("g_w_lghtsbr01", oSithclone9, 1);
	object object31 = CreateItemOnObject("g_w_lghtsbr01", oSithclone4, 1);
	object object33 = CreateItemOnObject("g_w_lghtsbr01", oSithclone5, 1);
	object object35 = CreateItemOnObject("g_w_lghtsbr01", oSithclone6, 1);
	object object37 = CreateItemOnObject("g_w_lghtsbr01", oSithclone7, 1);
	object object39 = CreateItemOnObject("g_w_lghtsbr01", oSithclone8, 1);
	DelayCommand(0.3, AssignCommand(oSithghost5, ActionEquipItem(object21, 4, 0)));
	DelayCommand(0.6, AssignCommand(oSithclone1, ActionEquipItem(object23, 4, 0)));
	DelayCommand(0.9, AssignCommand(oSithclone2, ActionEquipItem(object25, 4, 0)));
	DelayCommand(1.2, AssignCommand(oSithclone3, ActionEquipItem(object27, 4, 0)));
	DelayCommand(1.5, AssignCommand(oSithclone9, ActionEquipItem(object29, 4, 0)));
	DelayCommand(1.8, AssignCommand(oSithclone4, ActionEquipItem(object31, 4, 0)));
	DelayCommand(2.1, AssignCommand(oSithclone5, ActionEquipItem(object33, 4, 0)));
	DelayCommand(2.4, AssignCommand(oSithclone6, ActionEquipItem(object35, 4, 0)));
	DelayCommand(2.7, AssignCommand(oSithclone7, ActionEquipItem(object37, 4, 0)));
	DelayCommand(3.0, AssignCommand(oSithclone8, ActionEquipItem(object39, 4, 0)));
	ActionResumeConversation();
}

