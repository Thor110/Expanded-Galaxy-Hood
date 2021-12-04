void main() {
	object oBos_shop = CreateObject(128, "bos_shop", GetLocation(GetFirstPC()), 0);
	AssignCommand(GetFirstPC(), OpenStore(oBos_shop, GetFirstPC(), 0, 0));
}

