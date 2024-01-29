void main() {
	vector struct2 = Vector((-50.86), (-211.88), 9.0);
	location location1 = Location(struct2, 0.0);
	object oOrn_kobayashi = GetObjectByTag("orn_kobayashi", 0);
	AssignCommand(oOrn_kobayashi, JumpToLocation(location1));
}

