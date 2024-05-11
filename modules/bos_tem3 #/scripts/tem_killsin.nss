void main() {
	object oTem_solomon3 = GetObjectByTag("tem_solomon3", 0);
	SetNPCAIStyle(oTem_solomon3, 5);
	ChangeToStandardFaction(GetObjectByTag("tem_helper1", 0), 1);
	ChangeToStandardFaction(GetObjectByTag("tem_helper2", 0), 1);
	ChangeToStandardFaction(GetObjectByTag("tem_solomon3", 0), 1);
	SetGlobalNumber("Tar_ZelkaRm", 96);
}

