void main() {
	vector struct2 = Vector(28.39, 134.57, 0.0);
	location location1 = Location(struct2, 270.0);
	object oOrn_kobayashi = GetObjectByTag("orn_kobayashi", 0);
	AssignCommand(oOrn_kobayashi, JumpToLocation(location1));
}

