void main() {
	ActionPauseConversation();
	object oAdmin_door = GetObjectByTag("admin_door", 0);
	object oHk = GetObjectByTag("hk", 0);
	object oBos_admindroid1 = GetObjectByTag("bos_admindroid1", 0);
	object oBos_admindroid2 = GetObjectByTag("bos_admindroid2", 0);
	AssignCommand(oBos_admindroid1, JumpToLocation(Location(Vector(46.98, 60.42, 0.39), 270.0)));
	AssignCommand(oBos_admindroid2, JumpToLocation(Location(Vector(48.95, 60.42, 0.39), 270.0)));
	AssignCommand(oAdmin_door, ActionCloseDoor(oAdmin_door));
	AssignCommand(oAdmin_door, SetLocked(oAdmin_door, 1));
	ActionResumeConversation();
}

