void main() {
	DestroyObject(GetObjectByTag("sales_person", 0), 0.0, 0, 0.0);
	ExecuteScript("sales_person_spawn2", OBJECT_SELF, 0xFFFFFFFF);
}

