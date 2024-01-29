void main() {
	object oArea = GetArea(OBJECT_SELF);
	object oPC = GetFirstPC();
	object oBos_greeter = GetObjectByTag("bos_greeter", 0);
	ActionStartConversation(GetFirstPC(), "bos_plotcomp", 0, 0, 0, "", "", "", "", "", "", 0);
}

