void main() {
	int nRandom = Random(2);
	if ((nRandom == 0)) {
		object oTem_slave1a = GetObjectByTag("tem_slave1a", 0);
		SoundObjectPlay(oTem_slave1a);
	}
	if ((nRandom == 1)) {
		object oTem_slave1b = GetObjectByTag("tem_slave1b", 0);
		SoundObjectPlay(oTem_slave1b);
	}
	if ((nRandom == 2)) {
		object oTem_slave1c = GetObjectByTag("tem_slave1c", 0);
		SoundObjectPlay(oTem_slave1c);
	}
	ChangeToStandardFaction(OBJECT_SELF, 12);
	object oNPC = GetPartyMemberByIndex(0);
	DelayCommand(1.0, ActionMoveAwayFromObject(oNPC, 1, 10.0));
}

