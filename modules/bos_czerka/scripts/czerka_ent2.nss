void main() {
	object oArea = GetArea(OBJECT_SELF);
	object oPC = GetFirstPC();
	object oBos_greeter = GetObjectByTag("bos_greeter", 0);
	DelayCommand(1.0, AssignCommand(oBos_greeter, ActionStartConversation(GetFirstPC(), "bos_greeter", 0, 0, 0, "", "", "", "", "", "", 0)));
}

