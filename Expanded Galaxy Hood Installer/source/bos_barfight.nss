void main() {
	if (((GetDistanceBetween(OBJECT_SELF, GetFirstPC()) < 6.0) && (IsNPCPartyMember(0) == 1))) {
		object oBos_kobayashi = GetObjectByTag("bos_kobayashi", 0);
		AssignCommand(oBos_kobayashi, SetLockOrientationInDialog(oBos_kobayashi, 1));
		ActionStartConversation(GetFirstPC(), "bos_kobayashi", 0, 0, 0, "", "", "", "", "", "", 0);
		DelayCommand(1.0, ActionStartConversation(GetFirstPC(), "bos_kobayashi", 0, 0, 0, "", "", "", "", "", "", 0));
		DelayCommand(2.0, ActionStartConversation(GetFirstPC(), "bos_kobayashi", 0, 0, 0, "", "", "", "", "", "", 0));
	}
}

