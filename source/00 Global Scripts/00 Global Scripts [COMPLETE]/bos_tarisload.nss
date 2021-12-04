void main() {
	ActionPauseConversation();
	ActionWait(3.0);
	vector struct2 = Vector(52.64, 62.66, 6.08);
	location location1 = Location(struct2, 90.0);
	object oBos_ebochanna = GetObjectByTag("bos_ebochanna", 0);
	if ((GetIsObjectValid(oBos_ebochanna) == 0)) {
		CreateObject(32, "bos_ebochanna", Location(Vector(53.53, 77.52, 0.0), 90.0), 0);
	}
	SetGlobalNumber("Tar_ZelkaRm", 69);
	SetGlobalFadeOut(0.0, 3.0, 0.0, 0.0, 0.0);
	DelayCommand(3.0, StartNewModule("bos_pit", "", "", "", "", "", "", ""));
	ActionResumeConversation();
}

