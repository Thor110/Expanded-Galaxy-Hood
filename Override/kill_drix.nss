void main() {
	object oDrix = GetObjectByTag("drix", 0);
	ActionDoCommand(SetCommandable(0, oDrix));
	ActionDoCommand(DestroyObject(oDrix, 0.0, 0, 0.0));
}

