void main() {
	object object1 = GetItemPossessedBy(GetFirstPC(), "droidparts");
	if (GetIsObjectValid(object1)) {
		DestroyObject(object1, 0.0, 0, 0.0);
	}
}

