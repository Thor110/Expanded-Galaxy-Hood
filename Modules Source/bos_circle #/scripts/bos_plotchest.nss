void main() {
	if ((GetIsObjectValid(GetItemPossessedBy(GetFirstPC(), "bos_plotkey")) == 0)) {
		ActionStartConversation(GetFirstPC(), "bos_plotchest", 0, 0, 0, "", "", "", "", "", "", 0);
	}
}

