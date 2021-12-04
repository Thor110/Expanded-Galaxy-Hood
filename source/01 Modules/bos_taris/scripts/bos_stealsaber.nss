void main() {
	object oTaris_channa = GetObjectByTag("taris_channa", 0);
	object object3 = GetItemPossessedBy(oTaris_channa, "channa_saber");
	if (GetIsObjectValid(object3)) {
		DestroyObject(object3, 0.0, 0, 0.0);
	}
}

