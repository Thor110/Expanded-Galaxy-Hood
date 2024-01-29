void main() {
	RemovePartyMember(0);
	RemovePartyMember(1);
	RemovePartyMember(2);
	RemovePartyMember(3);
	RemovePartyMember(4);
	RemovePartyMember(5);
	RemovePartyMember(6);
	RemovePartyMember(7);
	RemovePartyMember(8);
	RemovePartyMember(9);
	SetNPCSelectability(0, 0);
	SetNPCSelectability(1, 0);
	SetNPCSelectability(2, 0);
	SetNPCSelectability(3, 0);
	SetNPCSelectability(4, 0);
	SetNPCSelectability(5, 0);
	SetNPCSelectability(6, 0);
	SetNPCSelectability(7, 0);
	SetNPCSelectability(8, 0);
	SetNPCSelectability(9, 0);
	object oDrix_ship = GetObjectByTag("drix_ship", 0);
	//location location1 = GetLocation(GetFirstPC());
	AssignCommand(oDrix_ship, ActionStartConversation(GetFirstPC(), "drix_ship", 0, 0, 0, "", "", "", "", "", "", 0, 0, 0, 0));
}
