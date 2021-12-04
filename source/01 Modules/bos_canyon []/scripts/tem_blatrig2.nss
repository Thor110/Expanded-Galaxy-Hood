void main() {
	object oTem_lol = GetObjectByTag("tem_lol", 0);
	AssignCommand(oTem_lol, ActionStartConversation(GetFirstPC(), "tem_blatrig2", 0, 0, 0, "", "", "", "", "", "", 0));
	ActionDoCommand(DestroyObject(OBJECT_SELF, 0.0, 0, 0.0));
}

