void main() {
	object oTem_sin = GetObjectByTag("tem_sin", 0);
	object oSg1_jedi1 = GetObjectByTag("sg1_jedi1", 0);
	object oTem_fake = GetObjectByTag("tem_fake", 0);
	AssignCommand(oTem_fake, ActionStartConversation(GetFirstPC(), "tem_onenter", 0, 0, 0, "", "", "", "", "", "", 0));
}

