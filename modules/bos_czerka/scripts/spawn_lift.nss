void main() {
	vector struct2 = Vector(70.4, 98.37, 0.0);
	location location1 = Location(struct2, 180.0);
	CreateObject(64, "bos_liftthing", location1, 0);
	SetGlobalNumber("Tar_PazNik", 0);
}

