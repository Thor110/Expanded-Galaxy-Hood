// Prototypes
void sub1(object objectParam1, float floatParam2);

void sub1(object objectParam1, float floatParam2) {
	float float1;
	effect efVisual = EffectVisualEffect(1009, 0);
	float1 = 0.0;
	while ((float1 <= floatParam2)) {
		DelayCommand(float1, ApplyEffectToObject(1, efVisual, objectParam1, 1.0));
		float1 = (float1 + 0.5);
	}
}

void main() {
	object oArtifact = GetObjectByTag("artifact", 0);
	object oPoint_daemon = GetObjectByTag("point_daemon", 0);
	object oDaemon_ship = GetObjectByTag("daemon_ship", 0);
	effect efBeam = EffectBeam(2029, oPoint_daemon, 0, 0);
	effect effect3 = EffectBeam(2037, oPoint_daemon, 0, 0);
	effect efVisual = EffectVisualEffect(1009, 0);
	float float1 = 5.0;
	effect effect7 = EffectVisualEffect(3008, 0);
	object object7 = GetObjectByTag("artifact", 0);
	effect effect9 = EffectVisualEffect(1009, 0);
	effect effect11 = EffectVisualEffect(3016, 0);
	effect effect13 = EffectVisualEffect(3010, 0);
	AssignCommand(object7, PlayAnimation(202, 1.0, 0.0));
	if ((GetIsObjectValid(oDaemon_ship) == 1)) {
		DelayCommand(1.0, ApplyEffectToObject(1, efBeam, GetObjectByTag("point_artifact", 0), 10.0));
		DelayCommand(1.0, ApplyEffectToObject(1, effect3, GetObjectByTag("point_artifact", 0), 10.0));
		DelayCommand(1.0, sub1(oPoint_daemon, 10.0));
	}
}

