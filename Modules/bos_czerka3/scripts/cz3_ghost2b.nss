void main() {
	SetGlobalFadeOut(0.0, 0.5, 0.0, 0.0, 0.0);
	vector struct2 = Vector(103.09, 85.99, 0.0);
	location location1 = Location(struct2, 0.0);
	CreateObject(64, "cz3_main5", Location(Vector(112.34, 87.5, 0.0), 270.0), 0);
	CreateObject(1, "cz3_corrupt1", Location(Vector(54.75, 126.14, 0.0), 0.0), 0);
	CreateObject(1, "cz3_corrupt2", Location(Vector(53.69, 124.93, 0.0), 0.0), 0);
	CreateObject(1, "cz3_corrupt3", Location(Vector(53.69, 127.76, 0.0), 0.0), 0);
	object oBos_fakesolo = GetObjectByTag("bos_fakesolo", 0);
	AssignCommand(oBos_fakesolo, JumpToLocation(location1));
	SetGlobalFadeIn(0.0, 0.5, 0.0, 0.0, 0.0);
}

