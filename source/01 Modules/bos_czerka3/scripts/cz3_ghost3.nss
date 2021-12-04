void main() {
	SetGlobalFadeOut(0.0, 0.5, 0.0, 0.0, 0.0);
	vector struct2 = Vector(101.79, 109.87, 0.0);
	location location1 = Location(struct2, 0.0);
	object oBos_fakesolo = GetObjectByTag("bos_fakesolo", 0);
	AssignCommand(oBos_fakesolo, JumpToLocation(location1));
	AssignCommand(oBos_fakesolo, ActionDoCommand(DestroyObject(oBos_fakesolo, 0.0, 0, 0.0)));
	SetGlobalFadeIn(0.0, 0.5, 0.0, 0.0, 0.0);
}

