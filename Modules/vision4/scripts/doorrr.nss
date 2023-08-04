void main() {
	object oSuperdoor = GetObjectByTag("superdoor", 0);
	SetLocked(oSuperdoor, 0);
	ActionOpenDoor(oSuperdoor);
}

