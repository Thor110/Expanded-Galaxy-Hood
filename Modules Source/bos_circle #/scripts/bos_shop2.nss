void main() {
	object oBos_shop2 = CreateObject(128, "bos_shop2", GetLocation(GetFirstPC()), 0);
	AssignCommand(GetFirstPC(), OpenStore(oBos_shop2, GetFirstPC(), 0, 0));
}

