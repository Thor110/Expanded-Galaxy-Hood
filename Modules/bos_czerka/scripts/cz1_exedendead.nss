int StartingConditional() {
	int nGlobal = GetGlobalNumber("Tar_YunGend");
	if ((nGlobal == 24)) {
		return 1;
	}
	else {
		int int3 = GetGlobalNumber("Tar_YunGend");
		if ((int3 == 25)) {
			return 1;
		}
	}
	return 0;
}

