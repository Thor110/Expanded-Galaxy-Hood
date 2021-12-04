void main() {
	vector struct2 = Vector(19.0, 120.7, 0.0);
	location location1 = Location(struct2, 90.0);
	object oSales_person2 = GetObjectByTag("sales_person2", 0);
	DelayCommand(2.5, AssignCommand(oSales_person2, SetFacingPoint(GetPosition(GetObjectByTag("shopsign", 0)))));
	ActionDoCommand(DestroyObject(GetObjectByTag("m4h4", 0), 0.0, 0, 0.0));
}

