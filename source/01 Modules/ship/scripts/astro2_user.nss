void main() {
	string string1 = (("wp_" + GetTag(OBJECT_SELF)) + "_0");
	int int1 = 1;
	object oAstro2 = GetObjectByTag("astro2", 0);
	float float1 = 40.0;
	effect efVisual = EffectVisualEffect(4034, 0);
	object object3 = GetObjectByTag((string1 + IntToString(int1)), 0);
	ClearAllActions();
	while (GetIsObjectValid(object3)) {
		ActionWait(5.0);
		ActionMoveToObject(object3, 0, 1.0);
		if ((int1 == 3)) {
			ApplyEffectToObject(1, efVisual, oAstro2, float1);
		}
		(int1++);
		object3 = GetObjectByTag((string1 + IntToString(int1)), 0);
	}
	ActionDoCommand(SignalEvent(OBJECT_SELF, EventUserDefined(0)));
}

