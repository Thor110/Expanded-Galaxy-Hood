void main() {
	object oPC = GetFirstPC();
	object oTem_starter = GetObjectByTag("tem_starter", 0);
	if (((oPC == GetEnteringObject()) && (GetIsObjectValid(oTem_starter) == 0))) {
		RemovePartyMember(0);
		RemovePartyMember(1);
		RemovePartyMember(2);
		RemovePartyMember(3);
		RemovePartyMember(4);
		RemovePartyMember(5);
		RemovePartyMember(6);
		RemovePartyMember(7);
		RemovePartyMember(8);
		vector struct2 = Vector(22.9, 53.77, 0.0);
		location location1 = Location(struct2, 90.0);
		CreateObject(64, "tem_starter", Location(Vector(35.0, 29.0, 1.8), 0.0), 0);
		object oTem_bla1 = GetObjectByTag("tem_bla1", 0);
		object oTem_bla2 = GetObjectByTag("tem_bla2", 0);
		AssignCommand(oTem_bla1, ActionStartConversation(oTem_bla2, "ebo_onenter", 0, 0, 0, "", "", "", "", "", "", 0));
		SwitchPlayerCharacter(0);
	}
}

