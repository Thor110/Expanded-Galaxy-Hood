void main() {
	ActionPauseConversation();
	ActionWait(3.0);
	SetNPCSelectability(0, 0);
	SetNPCSelectability(1, 0);
	SetNPCSelectability(2, 0);
	SetNPCSelectability(3, 0);
	SetNPCSelectability(4, 0);
	SetNPCSelectability(5, 0);
	SetNPCSelectability(6, 0);
	SetNPCSelectability(7, 0);
	SetNPCSelectability(8, 0);
	object oBos_ebochanna = GetObjectByTag("bos_ebochanna", 0);
	if ((GetIsObjectValid(oBos_ebochanna) == 0)) {
		CreateObject(32, "bos_ebochanna", Location(Vector(53.53, 77.52, 0.0), 90.0), 0);
	}
	CreateObject(64, "bos_2nddone", Location(Vector(53.53, 77.52, 0.0), 90.0), 0);
	SetGlobalFadeOut(0.0, 3.0, 0.0, 0.0, 0.0);
	DelayCommand(3.0, StartNewModule("vision5", "", "", "", "", "", "", ""));
	ActionResumeConversation();
}

