void main() {
	object oArea = GetArea(OBJECT_SELF);
	object oSpeaker = GetPCSpeaker();
	CreateItemOnObject("bos_sitharmour", oSpeaker, 1);
	CreateItemOnObject("bos_sitharmour", oSpeaker, 1);
	CreateItemOnObject("bos_sitharmour", oSpeaker, 1);
	object oCir_siththing = GetObjectByTag("cir_siththing", 0);
	AssignCommand(oCir_siththing, ActionDoCommand(DestroyObject(oCir_siththing, 0.0, 0, 0.0)));
}

