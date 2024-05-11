void main() {
	if ((GetGlobalNumber("Tar_Gelrood") == 8)) {
		object oEnd_door16 = GetObjectByTag("end_door16", 0);
		AssignCommand(oEnd_door16, ActionOpenDoor(oEnd_door16));
		vector struct2 = Vector(29.2, 109.53, 0.0);
		location location1 = Location(struct2, 270.0);
		CreateObject(1, "sithghostz", location1, 0);
		vector struct4 = Vector(27.6, 115.92, 0.0);
		location location3 = Location(struct4, 270.0);
		CreateObject(1, "sithghostz", location3, 0);
		vector struct6 = Vector(30.28, 125.23, 0.0);
		location location5 = Location(struct6, 270.0);
		CreateObject(1, "sithghostz", location5, 0);
		vector struct8 = Vector(21.05, 120.5, 0.0);
		location location7 = Location(struct8, 270.0);
		CreateObject(1, "sithghostz", location7, 0);
		vector struct10 = Vector(31.29, 141.84, 0.0);
		location location9 = Location(struct10, 270.0);
		CreateObject(1, "sithghostz", location9, 0);
		vector struct12 = Vector(29.11, 139.17, 0.0);
		location location11 = Location(struct12, 270.0);
		CreateObject(1, "sithghostz", location11, 0);
		vector struct14 = Vector(30.87, 149.71, 0.0);
		location location13 = Location(struct14, 270.0);
		CreateObject(1, "sithghostz", location13, 0);
		vector struct16 = Vector(36.63, 150.88, 0.0);
		location location15 = Location(struct16, 270.0);
		CreateObject(1, "sithghostz", location15, 0);
		vector struct18 = Vector(33.32, 158.36, 0.0);
		location location17 = Location(struct18, 270.0);
		CreateObject(1, "sithghostz", location17, 0);
		vector struct20 = Vector(39.66, 141.76, 0.0);
		location location19 = Location(struct20, 0.0);
		CreateObject(1, "sithghostz", location19, 0);
		vector struct22 = Vector(37.19, 139.14, 0.0);
		location location21 = Location(struct22, 0.0);
		CreateObject(1, "sithghostz", location21, 0);
		SetGlobalNumber("Tar_Gelrood", 9);
	}
}

