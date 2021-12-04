void main() {
	SetGlobalFadeOut(0.0, 0.5, 0.0, 0.0, 0.0);
	vector struct2 = Vector(92.49, 86.04, 0.0);
	location location1 = Location(struct2, 0.0);
	object oBos_fakesolo = GetObjectByTag("bos_fakesolo", 0);
	AssignCommand(oBos_fakesolo, JumpToLocation(location1));
	SetGlobalFadeIn(0.0, 0.5, 0.0, 0.0, 0.0);
}

