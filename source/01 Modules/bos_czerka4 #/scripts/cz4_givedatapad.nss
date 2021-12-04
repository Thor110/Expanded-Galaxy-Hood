void main() {
	object oArea = GetArea(OBJECT_SELF);
	object oSpeaker = GetPCSpeaker();
	CreateItemOnObject("bos_mythuspad", oSpeaker, 1);
	object oCz4_manager = GetObjectByTag("cz4_manager", 0);
	ActionTakeItem(GetObjectByTag("bos_mythuspad", 0), oCz4_manager);
}

