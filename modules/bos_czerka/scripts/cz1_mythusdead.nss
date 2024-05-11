int StartingConditional() {
	int nGlobal = GetGlobalNumber("Tar_YunGend");
	if ((nGlobal == 20)) {
		return 1;
	}
	else {
		int int3 = GetGlobalNumber("Tar_YunGend");
		if ((int3 == 21)) {
			return 1;
		}
	}
	return 0;
}

