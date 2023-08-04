void main() {
	object oCz3_main7 = GetObjectByTag("cz3_main7", 0);
	if ((GetIsObjectValid(oCz3_main7) == 0)) {
		ActionStartConversation(GetFirstPC(), "cz3_minedoor2", 0, 0, 1, "", "", "", "", "", "", 0);
	}
	else {
		StartNewModule("bos_tunnels", "", "", "", "", "", "", "");
	}
}

