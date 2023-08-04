void main() {
	object oSales_person = GetObjectByTag("sales_person", 0);
	if ((!GetIsObjectValid(oSales_person))) {
		oSales_person = CreateObject(128, "sales_person", GetLocation(OBJECT_SELF), 0);
	}
	if (GetIsObjectValid(oSales_person)) {
		DelayCommand(0.5, OpenStore(oSales_person, GetPCSpeaker(), 0, 0));
	}
}

