void main() {
	SetGlobalFadeIn(0.0, 3.0, 0.0, 0.0, 0.0);
	object oBastila = GetObjectByTag("bastila", 0);
	AssignCommand(oBastila, ClearAllEffects());
}

