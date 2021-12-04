void main() {
	object oBos_nat = GetObjectByTag("bos_nat", 0);
	SetMinOneHP(oBos_nat, 1);
	ChangeToStandardFaction(GetObjectByTag("bos_nat", 0), 2);
	ChangeToStandardFaction(GetObjectByTag("bos_roosh", 0), 1);
}

