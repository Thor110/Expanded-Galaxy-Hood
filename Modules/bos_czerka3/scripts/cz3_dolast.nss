void main() {
	object oMr_invis = GetObjectByTag("mr_invis", 0);
	object oBos_fakesolo = GetObjectByTag("bos_fakesolo", 0);
	AssignCommand(oBos_fakesolo, ActionDoCommand(DestroyObject(oBos_fakesolo, 0.0, 0, 0.0)));
	AssignCommand(oMr_invis, ActionStartConversation(GetFirstPC(), "bos_blatrig5", 0, 0, 0, "", "", "", "", "", "", 0));
}

