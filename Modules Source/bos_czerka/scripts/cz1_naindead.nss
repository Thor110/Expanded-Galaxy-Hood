int StartingConditional() {
	int nGlobal = GetGlobalNumber("Tar_YunGend");
	if ((nGlobal == 12)) {
		return 1;
	}
	else {
		int int3 = GetGlobalNumber("Tar_YunGend");
		if ((int3 == 13)) {
			return 1;
		}
	}
	return 0;
}

