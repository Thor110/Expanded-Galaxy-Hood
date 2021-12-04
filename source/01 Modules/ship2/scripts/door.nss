void main() {
	object oEnd_door01 = GetObjectByTag("end_door01", 0);
	DelayCommand(0.1, AssignCommand(oEnd_door01, ActionOpenDoor(oEnd_door01)));
}

