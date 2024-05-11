void main() {
	object oBos_torture = GetObjectByTag("bos_torture", 0);
	object oBos_prisoner2 = GetObjectByTag("bos_prisoner2", 0);
	SetFacingPoint(Vector(66.58, 4.51, 0.0));
	ApplyEffectToObject(0, EffectVisualEffect(1021, 0), OBJECT_SELF, 0.0);
	AssignCommand(oBos_prisoner2, ActionPlayAnimation(21, 1.0, (-1.0)));
}

