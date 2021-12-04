void main() {
	vector struct2 = Vector(30.13, 116.6, 0.0);
	location location1 = Location(struct2, 0.0);
	CreateObject(1, "astro", location1, 0);
	vector struct4 = Vector(13.06, 21.41, (-1.27));
	location location3 = Location(struct4, 0.0);
	CreateObject(1, "astro2", location3, 0);
	vector struct6 = Vector(13.9, 92.74, (-1.27));
	location location5 = Location(struct6, 0.0);
	CreateObject(1, "astro3", location5, 0);
}

