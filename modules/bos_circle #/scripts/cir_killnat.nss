void main() {
	object oBos_roosh = GetObjectByTag("bos_roosh", 0);
	SetMinOneHP(oBos_roosh, 1);
	ChangeToStandardFaction(GetObjectByTag("bos_nat", 0), 1);
	ChangeToStandardFaction(GetObjectByTag("bos_roosh", 0), 2);
}

