void main() {
	object oVision4_channa2 = GetObjectByTag("vision4_channa2", 0);
	object oVision4_channa = GetObjectByTag("vision4_channa", 0);
	object oVision4_bastila = GetObjectByTag("vision4_bastila", 0);
	ActionDoCommand(DestroyObject(oVision4_channa2, 0.0, 0, 0.0));
	ActionDoCommand(DestroyObject(oVision4_channa, 0.0, 0, 0.0));
	ActionDoCommand(DestroyObject(oVision4_bastila, 0.0, 0, 0.0));
}

