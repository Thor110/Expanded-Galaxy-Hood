void main() {
	if ((!GetLoadFromSaveGame())) {
		HoldWorldFadeInForDialog();
		DelayCommand(0.1, AssignCommand(GetObjectByTag("msp_start", 0), ActionStartConversation(GetFirstPC(), "orn_onenter", 0, 0, 0, "", "", "", "", "", "", 0)));
	}
}

