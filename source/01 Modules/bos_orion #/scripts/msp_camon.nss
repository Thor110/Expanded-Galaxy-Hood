void main() {
	EnableVideoEffect(0);
	object oOrn_admiral = GetObjectByTag("orn_admiral", 0);
	AssignCommand(oOrn_admiral, SetFacingPoint(Vector(47.47, 119.98, 0.0)));
	SetLockOrientationInDialog(oOrn_admiral, 1);
}

