void main() {
	object oNPC = GetPartyMemberByIndex(0);
	object oTun_guy = GetObjectByTag("tun_guy", 0);
	object oTun_guy2 = GetObjectByTag("tun_guy2", 0);
	object oTem_solomon = GetObjectByTag("tem_solomon", 0);
	if ((oNPC == GetEnteringObject())) {
		AssignCommand(oTun_guy, ActionStartConversation(oTun_guy2, "tem_blatrig", 0, 0, 0, "", "", "", "", "", "", 0));
		ActionDoCommand(DestroyObject(OBJECT_SELF, 0.0, 0, 0.0));
		AssignCommand(oTem_solomon, ActionDoCommand(SetCommandable(0, oTem_solomon)));
		AssignCommand(oTem_solomon, ActionForceMoveToLocation(Location(Vector((-146.97), (-38.85), 0.0), 0.0), 1, 30.0));
		AssignCommand(oTem_solomon, ActionForceMoveToLocation(Location(Vector((-125.08), (-34.14), 0.0), 0.0), 1, 30.0));
		AssignCommand(oTem_solomon, ActionForceMoveToLocation(Location(Vector((-116.31), (-25.85), 0.0), 0.0), 1, 30.0));
		AssignCommand(oTem_solomon, ActionForceMoveToLocation(Location(Vector((-113.92), (-19.4), 0.0), 0.0), 1, 30.0));
		AssignCommand(oTem_solomon, ActionForceMoveToLocation(Location(Vector((-113.23), (-7.68), 0.0), 0.0), 1, 30.0));
		AssignCommand(oTem_solomon, ActionForceMoveToLocation(Location(Vector((-104.83), 10.1, 0.0), 0.0), 1, 30.0));
		AssignCommand(oTem_solomon, ActionForceMoveToLocation(Location(Vector((-94.32), 21.08, 0.0), 0.0), 1, 30.0));
		AssignCommand(oTem_solomon, ActionForceMoveToLocation(Location(Vector((-72.6), 30.92, 0.0), 0.0), 1, 30.0));
		AssignCommand(oTem_solomon, ActionForceMoveToLocation(Location(Vector((-60.63), 26.7, 0.0), 0.0), 1, 30.0));
		AssignCommand(oTem_solomon, ActionForceMoveToLocation(Location(Vector((-53.88), 18.64, 0.0), 0.0), 1, 30.0));
		AssignCommand(oTem_solomon, ActionDoCommand(DestroyObject(OBJECT_SELF, 0.0, 0, 0.0)));
	}
}

