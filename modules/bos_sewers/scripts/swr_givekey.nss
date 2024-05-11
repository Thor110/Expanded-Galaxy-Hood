void main() {
	object oArea = GetArea(OBJECT_SELF);
	object oSpeaker = GetPCSpeaker();
	CreateItemOnObject("bos_sewerkey", oSpeaker, 1);
	object oSwr_sithguard2 = GetObjectByTag("swr_sithguard2", 0);
	object oSwr_blatrig2 = GetObjectByTag("swr_blatrig2", 0);
	AssignCommand(oSwr_blatrig2, ActionDoCommand(DestroyObject(oSwr_blatrig2, 0.0, 0, 0.0)));
	ActionTakeItem(GetObjectByTag("bos_mythuspad", 0), oSwr_sithguard2);
}

