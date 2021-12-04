void main() {
	object oCzerka_ent2 = GetObjectByTag("czerka_ent2", 0);
	object oAstrowalker2 = GetObjectByTag("astrowalker2", 0);
	object oBos_fem = GetObjectByTag("bos_fem", 0);
	if ((GetIsObjectValid(oBos_fem) == 1)) {
		SetFacingPoint(Vector(35.77, 95.8, 0.0));
		ActionPlayAnimation(7, 1.0, (-1.0));
	}
}

