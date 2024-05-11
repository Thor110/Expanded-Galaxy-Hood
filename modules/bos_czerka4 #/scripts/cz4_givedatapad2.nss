void main() {
	object oArea = GetArea(OBJECT_SELF);
	object oSpeaker = GetPCSpeaker();
	object oCz4_manager = GetObjectByTag("cz4_manager", 0);
	CreateItemOnObject("bos_mythuspad", oCz4_manager, 1);
	if (GetIsObjectValid(GetItemPossessedBy(oCz4_manager, "bos_mythuspad"))) {
	}
}

