void main() {
	object oPC = GetFirstPC();
	object object3 = GetItemPossessedBy(oPC, "bos_rooshpad");
	object oTun_target2 = GetObjectByTag("tun_target2", 0);
	object oBos_bombproto = GetObjectByTag("bos_bombproto", 0);
	if ((oPC == GetEnteringObject())) {
		ActionStartConversation(GetObjectByTag("tun_target2", 0), "cir_mandtalk", 0, 0, 1, "", "", "", "", "", "", 0);
	}
	if ((oBos_bombproto == GetEnteringObject())) {
		ActionStartConversation(GetObjectByTag("tun_target2", 0), "cir_mandtalk2", 0, 0, 1, "", "", "", "", "", "", 0);
	}
}

