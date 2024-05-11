void main() {
	object oTem_artifact = GetObjectByTag("tem_artifact", 0);
	AssignCommand(oTem_artifact, PlayAnimation(202, 1.0, 0.0));
	object oTem_point2 = GetObjectByTag("tem_point2", 0);
	effect efBeam = EffectBeam(2029, oTem_point2, 0, 0);
	DelayCommand(1.0, ApplyEffectToObject(1, efBeam, GetObjectByTag("tem_artifact", 0), 10.0));
}

