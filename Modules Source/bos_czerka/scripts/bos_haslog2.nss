int StartingConditional() {
	if (((GetIsObjectValid(GetItemPossessedBy(GetFirstPC(), "bos_log1")) == 0) && (GetIsObjectValid(GetItemPossessedBy(GetFirstPC(), "bos_log2")) == 1))) {
		return 1;
	}
	else {
		if (((GetIsObjectValid(GetItemPossessedBy(GetFirstPC(), "bos_log1")) == 1) && (GetIsObjectValid(GetItemPossessedBy(GetFirstPC(), "bos_log2")) == 0))) {
			return 1;
		}
	}
	return 0;
}

