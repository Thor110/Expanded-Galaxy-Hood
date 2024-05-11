void main() {
	object oTem_charlie = GetObjectByTag("tem_charlie", 0);
	object oTem_kobayashi = GetObjectByTag("tem_kobayashi", 0);
	object oTem_mechanic = GetObjectByTag("tem_mechanic", 0);
	vector struct2 = Vector(190.7, 56.01, 6.15);
	location location1 = Location(struct2, 270.0);
	vector struct4 = Vector(189.97, 55.11, 0.0);
	location location3 = Location(struct4, 270.0);
	vector struct6 = Vector(187.06, 55.1, 0.0);
	location location5 = Location(struct6, 270.0);
	AssignCommand(oTem_charlie, JumpToLocation(location1));
	AssignCommand(oTem_kobayashi, JumpToLocation(location3));
	AssignCommand(oTem_mechanic, JumpToLocation(location5));
}

