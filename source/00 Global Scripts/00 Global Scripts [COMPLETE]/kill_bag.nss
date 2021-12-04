void main() {
	object oRobe_bag = GetObjectByTag("robe_bag", 0);
	ActionDoCommand(DestroyObject(oRobe_bag, 0.0, 0, 0.0));
	object oRobe_bag2 = CreateObject(64, "robe_bag2", Location(Vector(223.37, 133.72, 80.45), 120.0), 0);
}

