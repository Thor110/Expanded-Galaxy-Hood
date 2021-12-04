void main() {
	object object1 = GetItemPossessedBy(GetFirstPC(), "bos_sewerkey2");
	if ((GetIsObjectValid(object1) == 1)) {
		object oCz4_sewer2 = GetObjectByTag("cz4_sewer2", 0);
		SoundObjectPlay(oCz4_sewer2);
		StartNewModule("bos_sewers", "", "", "", "", "", "", "");
	}
	if ((GetIsObjectValid(object1) == 0)) {
		object oCz4_sewer1 = GetObjectByTag("cz4_sewer1", 0);
		SoundObjectPlay(oCz4_sewer1);
		ActionStartConversation(GetFirstPC(), "cz4_hatch", 0, 0, 0, "", "", "", "", "", "", 0);
	}
}

