void main() {
	object object1 = GetItemPossessedBy(GetFirstPC(), "ds_revan_robe");
	DestroyObject(object1, 0.0, 0, 0.0);
	object object4 = GetItemPossessedBy(GetFirstPC(), "ds_revan_mask");
	DestroyObject(object4, 0.0, 0, 0.0);
	object object7 = GetItemPossessedBy(GetFirstPC(), "revan_saber");
	DestroyObject(object7, 0.0, 0, 0.0);
}

