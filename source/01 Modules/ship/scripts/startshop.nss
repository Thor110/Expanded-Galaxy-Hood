void main() {
	object oSales_person = CreateObject(128, "sales_person", GetLocation(GetFirstPC()), 0);
	AssignCommand(GetFirstPC(), OpenStore(oSales_person, GetFirstPC(), 0, 0));
}

