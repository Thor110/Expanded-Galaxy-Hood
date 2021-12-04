void main() {
	vector struct2 = Vector((-54.08), (-209.04), 12.16);
	location location1 = Location(struct2, 0.0);
	vector struct4 = Vector(0.51, (-13.29), 0.0);
	location location3 = Location(struct4, 90.0);
	object oTem_charlie = GetObjectByTag("tem_charlie", 0);
	AssignCommand(oTem_charlie, JumpToLocation(location1));
	AssignCommand(oTem_charlie, ActionDoCommand(DestroyObject(oTem_charlie, 0.0, 0, 0.0)));
	SwitchPlayerCharacter(2);
}

