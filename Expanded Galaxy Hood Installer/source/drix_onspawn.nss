void main() {
	object oDrix = GetObjectByTag("drix", 0);
	if ((GetGlobalNumber("Tar_Gelrood") >= 41)) {
		ActionDoCommand(DestroyObject(oDrix, 0.0, 0, 0.0));
	}
}

