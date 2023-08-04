void main() {
	int int1 = GetGender(GetFirstPC());
	if ((int1 == 0)) {
		CreateObject(64, "bos_gender", Location(Vector(234.6, 97.53, 0.0), 0.0), 0);
	}
}

