void main() {
	int nRandom = Random(2);
	if ((nRandom == 0)) {
		object oTem_slave2a = GetObjectByTag("tem_slave2a", 0);
		SoundObjectPlay(oTem_slave2a);
	}
	if ((nRandom == 1)) {
		object oTem_slave2b = GetObjectByTag("tem_slave2b", 0);
		SoundObjectPlay(oTem_slave2b);
	}
	if ((nRandom == 2)) {
		object oTem_slave2c = GetObjectByTag("tem_slave2c", 0);
		SoundObjectPlay(oTem_slave2c);
	}
	ChangeToStandardFaction(OBJECT_SELF, 12);
	object oNPC = GetPartyMemberByIndex(0);
	DelayCommand(1.0, ActionMoveAwayFromObject(oNPC, 1, 10.0));
}

