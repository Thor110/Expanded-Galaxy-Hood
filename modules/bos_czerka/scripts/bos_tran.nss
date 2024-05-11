void main() {
	object oBos_tran = GetObjectByTag("bos_tran", 0);
	AssignCommand(oBos_tran, ActionDoCommand(SetCommandable(0, oBos_tran)));
	vector struct2 = Vector(92.04, 95.21, 0.0);
	location location1 = Location(struct2, 180.0);
	CreateObject(64, "bos_tranthing", location1, 0);
}

