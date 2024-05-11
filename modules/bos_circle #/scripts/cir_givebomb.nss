void main() {
	object oArea = GetArea(OBJECT_SELF);
	object oSpeaker = GetPCSpeaker();
	CreateItemOnObject("bos_bomb", oSpeaker, 1);
	CreateItemOnObject("bos_detonator", oSpeaker, 1);
	object oCir_bombthing = GetObjectByTag("cir_bombthing", 0);
	AssignCommand(oCir_bombthing, ActionDoCommand(DestroyObject(oCir_bombthing, 0.0, 0, 0.0)));
}

