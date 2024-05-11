void main() {
	if ((GetGlobalNumber("Tar_ZelkaRm") == 92)) {
		object oTem_target = GetObjectByTag("tem_target", 0);
		effect efBeam = EffectBeam(2029, oTem_target, 0, 0);
		effect effect3 = EffectBeam(2037, oTem_target, 0, 0);
		ApplyEffectToObject(1, efBeam, GetObjectByTag("tem_target2", 0), 2.0);
		ApplyEffectToObject(1, effect3, GetObjectByTag("tem_target2", 0), 2.0);
		vector struct2 = Vector(0.1, 6.68, 0.0);
		location location1 = Location(struct2, 0.0);
		effect efVisual = EffectVisualEffect(3003, 0);
		ApplyEffectAtLocation(0, efVisual, location1, 0.0);
		CreateObject(1, "txm_ghostrun1", Location(Vector(0.1, 6.68, 0.0), 90.0), 0);
	}
}

