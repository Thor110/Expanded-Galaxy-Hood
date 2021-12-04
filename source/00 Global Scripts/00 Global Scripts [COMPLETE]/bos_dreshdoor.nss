void main() {
	object oBos_weld = GetObjectByTag("bos_weld", 0);
	if ((GetIsObjectValid(oBos_weld) == 1)) {
		ActionStartConversation(GetFirstPC(), "bos_zenny2", 0, 0, 0, "", "", "", "", "", "", 0);
	}
	if ((GetIsObjectValid(oBos_weld) == 0)) {
		StartNewModule("bos_circle", "", "", "", "", "", "", "");
	}
}

