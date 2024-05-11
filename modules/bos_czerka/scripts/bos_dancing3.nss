void main() {
	object oNPC = GetPartyMemberByIndex(0);
	int nRandom = Random(2);
	if ((nRandom == 0)) {
		AssignCommand(oNPC, ActionPlayAnimation(16, 1.0, 20.0));
	}
	else {
		if ((nRandom == 1)) {
			AssignCommand(oNPC, ActionPlayAnimation(17, 1.0, 3.0));
			DelayCommand(3.0, AssignCommand(oNPC, ActionPlayAnimation(30, 1.0, 3.0)));
		}
		else {
			if ((nRandom == 2)) {
				AssignCommand(oNPC, ActionPlayAnimation(17, 1.0, 20.0));
			}
		}
	}
}

