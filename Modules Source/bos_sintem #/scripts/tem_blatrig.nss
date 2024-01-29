void main() {
	object oPC = GetFirstPC();
	object oTem_lol = GetObjectByTag("tem_lol", 0);
	object oTem_fake = GetObjectByTag("tem_fake", 0);
	object oTem_fake2 = GetObjectByTag("tem_fake2", 0);
	object oTem_fakeb = GetObjectByTag("tem_fakeb", 0);
	if (((oPC == GetEnteringObject()) && (GetIsObjectValid(oTem_fakeb) == 1))) {
		AssignCommand(oTem_fake, ActionStartConversation(oTem_fake2, "wst_guychat1", 0, 0, 1, "", "", "", "", "", "", 0));
		DelayCommand(20.0, AssignCommand(oTem_fake, ActionStartConversation(oTem_fake2, "wst_guychat2", 0, 0, 1, "", "", "", "", "", "", 0)));
		DelayCommand(40.0, AssignCommand(oTem_fake, ActionStartConversation(oTem_fake2, "wst_guychat3", 0, 0, 1, "", "", "", "", "", "", 0)));
		DelayCommand(60.0, AssignCommand(oTem_fake, ActionStartConversation(oTem_fake2, "wst_guychat4", 0, 0, 1, "", "", "", "", "", "", 0)));
		DelayCommand(80.0, AssignCommand(oTem_fake, ActionStartConversation(oTem_fake2, "wst_guychat5", 0, 0, 1, "", "", "", "", "", "", 0)));
		AssignCommand(oTem_fakeb, ActionDoCommand(DestroyObject(oTem_fakeb, 0.0, 0, 0.0)));
	}
}

