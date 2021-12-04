int StartingConditional() {
	if (((GetIsObjectValid(GetItemPossessedBy(GetFirstPC(), "bos_log1")) == 1) && (GetIsObjectValid(GetItemPossessedBy(GetFirstPC(), "bos_log2")) == 1))) {
		return 1;
	}
	return 0;
}

