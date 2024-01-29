void main() {
	object oEnd_door01 = GetObjectByTag("end_door01", 0);
	DelayCommand(1.5, AssignCommand(oEnd_door01, ActionCloseDoor(oEnd_door01)));
}

