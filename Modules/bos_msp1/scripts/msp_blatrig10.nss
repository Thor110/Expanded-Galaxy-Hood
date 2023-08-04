void main() {
	object oArea = GetArea(OBJECT_SELF);
	object oNPC = GetPartyMemberByIndex(0);
	if ((oNPC == GetEnteringObject())) {
		object oMsp_tran1d = GetObjectByTag("msp_tran1d", 0);
		object oMsp_tran2d = GetObjectByTag("msp_tran2d", 0);
		if (((GetIsObjectValid(oMsp_tran1d) == 1) && (GetIsObjectValid(oMsp_tran2d) == 1))) {
			object oMr_invis = GetObjectByTag("mr_invis", 0);
			object oMsp_mand19 = GetObjectByTag("msp_mand19", 0);
			object oMsp_malak = GetObjectByTag("msp_malak", 0);
			object oMsp_channa = GetObjectByTag("msp_channa", 0);
			object oBos_cage = GetObjectByTag("bos_cage", 0);
			AssignCommand(oBos_cage, SoundObjectStop(oBos_cage));
			AssignCommand(oBos_cage, ActionDoCommand(DestroyObject(oBos_cage, 0.0, 0, 0.0)));
			ActionDoCommand(SetCommandable(1, oMsp_mand19));
			ActionStartConversation(GetFirstPC(), "msp_mand19", 0, 0, 0, "", "", "", "", "", "", 0);
		}
	}
}

