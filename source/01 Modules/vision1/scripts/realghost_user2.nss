void main() {
	DelayCommand(3.0, SetGlobalFadeOut(0.0, 4.0, 0.0, 0.0, 0.0));
	object oSithclone9 = GetObjectByTag("sithclone9", 0);
	AssignCommand(oSithclone9, ClearAllActions());
	DelayCommand(5.0, AssignCommand(oSithclone9, ActionStartConversation(GetFirstPC(), "opening3", 0, 0, 1, "", "", "", "", "", "", 0)));
}

