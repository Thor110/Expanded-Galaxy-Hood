void main() {
	object oSithghost3 = GetObjectByTag("sithghost3", 0);
	object oSithghost4 = GetObjectByTag("sithghost4", 0);
	AssignCommand(oSithghost3, SetFacingPoint(GetPosition(GetObjectByTag("merc_dead", 0))));
	AssignCommand(oSithghost4, SetFacingPoint(GetPosition(GetObjectByTag("merc_dead", 0))));
	AssignCommand(oSithghost3, ActionWait(0.5));
	AssignCommand(oSithghost4, ActionWait(0.5));
	AssignCommand(oSithghost3, ActionPlayAnimation(4, 1.0, 20.0));
	AssignCommand(oSithghost4, ActionPlayAnimation(4, 1.0, 20.0));
}

