void main() {
	object oArea = GetArea(OBJECT_SELF);
	object oSpeaker = GetPCSpeaker();
	object oCz4_manager = GetObjectByTag("cz4_manager", 0);
	ActionTakeItem(GetObjectByTag("bos_mythuspad", 0), oSpeaker);
}

