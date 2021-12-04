void main() {
	object oBastila = GetObjectByTag("bastila", 0);
	AssignCommand(oBastila, ClearAllEffects());
	CreateObject(1, "tem_solomon", Location(Vector((-243.0), 16.99, 0.0), 0.0), 0);
}

