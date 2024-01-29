void main() {
	object oSithghost5b = GetObjectByTag("sithghost5b", 0);
	vector struct2 = Vector(100.13, 111.97, 0.0);
	location location1 = Location(struct2, 0.0);
	CreateObject(1, "sithghost5bz", location1, 0);
	DelayCommand(0.5, AssignCommand(oSithghost5b, SetFacingPoint(GetPosition(GetObjectByTag("daemon_artifact", 0)))));
}

