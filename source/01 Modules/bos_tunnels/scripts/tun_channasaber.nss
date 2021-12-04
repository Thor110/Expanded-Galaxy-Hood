void main() {
	object oBastila = GetObjectByTag("bastila", 0);
	AssignCommand(oBastila, SetLightsaberPowered(oBastila, 1, 1, 1));
	AssignCommand(oBastila, SetLightsaberPowered(oBastila, 0, 0, 0));
}

