int StartingConditional() {
	int nGlobal = GetGlobalNumber("Tar_PazNik");
	if ((nGlobal == 3)) {
		return 1;
	}
	else {
		if ((nGlobal == 4)) {
			return 1;
		}
	}
	return 0;
}

