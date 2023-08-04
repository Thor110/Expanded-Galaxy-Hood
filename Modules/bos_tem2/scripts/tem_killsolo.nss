void main() {
	ChangeToStandardFaction(GetObjectByTag("tem_solomon", 0), 1);
	object oOrn_kobayashi = GetObjectByTag("orn_kobayashi", 0);
	ActionDoCommand(SetCommandable(0, oOrn_kobayashi));
}

