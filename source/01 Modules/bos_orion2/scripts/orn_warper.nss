void main() {
	vector struct2 = Vector(81.41, 38.97, 0.0);
	location location1 = Location(struct2, 0.0);
	object oBastila = GetObjectByTag("bastila", 0);
	AssignCommand(oBastila, JumpToLocation(location1));
}

