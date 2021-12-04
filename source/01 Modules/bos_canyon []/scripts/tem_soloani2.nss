void main() {
	object oTem_solomon3 = GetObjectByTag("tem_solomon3", 0);
	AssignCommand(oTem_solomon3, ActionPlayAnimation(30, 1.0, 99.0));
	object oBastila = GetObjectByTag("bastila", 0);
	AssignCommand(oBastila, SetLockOrientationInDialog(oBastila, 0));
	AssignCommand(oBastila, SetFacingPoint(GetPosition(GetObjectByTag("tem_head", 0))));
}

