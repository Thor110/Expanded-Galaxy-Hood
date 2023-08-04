void main() {
	object oArea = GetArea(OBJECT_SELF);
	object oSpeaker = GetPCSpeaker();
	CreateItemOnObject("bos_fakemask", oSpeaker, 1);
	CreateItemOnObject("bos_fakesuit", oSpeaker, 1);
	object oCir_maskthing = GetObjectByTag("cir_maskthing", 0);
	AssignCommand(oCir_maskthing, ActionDoCommand(DestroyObject(oCir_maskthing, 0.0, 0, 0.0)));
}

