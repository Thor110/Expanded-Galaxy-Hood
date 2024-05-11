void main() {
	vector struct2 = Vector(62.22, 114.1, 0.0);
	location location1 = Location(struct2, 0.0);
	CreateObject(1, "sithghost5", location1, 0);
	CreateObject(64, "tun_guy", location1, 0);
	ExecuteScript("mercd_kill2", OBJECT_SELF, 0xFFFFFFFF);
}

