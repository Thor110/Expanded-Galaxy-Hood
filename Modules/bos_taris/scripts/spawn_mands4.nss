void main() {
	vector struct2 = Vector(220.72, 84.45, 0.0);
	location location1 = Location(struct2, 180.0);
	CreateObject(1, "mand_end1", location1, 0);
	vector struct4 = Vector(217.36, 82.45, 0.0);
	location location3 = Location(struct4, 180.0);
	CreateObject(1, "mand_end2", location3, 0);
	vector struct6 = Vector(222.32, 81.98, 0.0);
	location location5 = Location(struct6, 180.0);
	CreateObject(1, "mand_end3", location5, 0);
	vector struct8 = Vector(218.02, 80.0, 0.0);
	location location7 = Location(struct8, 180.0);
	CreateObject(1, "mand_end4", location7, 0);
	object oTaris_solomon2 = GetObjectByTag("taris_solomon2", 0);
	AssignCommand(oTaris_solomon2, SetNPCAIStyle(oTaris_solomon2, 1));
}

