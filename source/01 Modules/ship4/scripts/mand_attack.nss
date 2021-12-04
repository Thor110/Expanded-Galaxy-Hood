void main() {
	object oSithghosta = GetObjectByTag("sithghosta", 0);
	object oSithghostb = GetObjectByTag("sithghostb", 0);
	object oSithghostc = GetObjectByTag("sithghostc", 0);
	object oSithghostd = GetObjectByTag("sithghostd", 0);
	ChangeToStandardFaction(GetObjectByTag("crewmember3", 0), 1);
	DelayCommand(2.0, AssignCommand(oSithghosta, ActionDoCommand(DestroyObject(oSithghosta, 0.0, 0, 0.0))));
	DelayCommand(2.0, AssignCommand(oSithghostb, ActionDoCommand(DestroyObject(oSithghostb, 0.0, 0, 0.0))));
	DelayCommand(2.0, AssignCommand(oSithghostc, ActionDoCommand(DestroyObject(oSithghostc, 0.0, 0, 0.0))));
	DelayCommand(2.0, AssignCommand(oSithghostd, ActionDoCommand(DestroyObject(oSithghostd, 0.0, 0, 0.0))));
}

