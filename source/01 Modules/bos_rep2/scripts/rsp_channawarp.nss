void main() {
	vector struct2 = Vector(38.01, 20.59, 0.0);
	location location1 = Location(struct2, 90.0);
	object oBastila = GetObjectByTag("bastila", 0);
	AssignCommand(oBastila, JumpToLocation(location1));
}

