void main() {
	RemovePartyMember(1);
	RemovePartyMember(2);
	RemovePartyMember(3);
	RemovePartyMember(4);
	RemovePartyMember(5);
	RemovePartyMember(6);
	RemovePartyMember(7);
	RemovePartyMember(8);
	SetNPCSelectability(0, 1);
	SetNPCSelectability(1, 0);
	SetNPCSelectability(2, 0);
	SetNPCSelectability(3, 0);
	SetNPCSelectability(4, 0);
	SetNPCSelectability(5, 0);
	SetNPCSelectability(6, 0);
	SetNPCSelectability(7, 0);
	SetNPCSelectability(8, 0);
	int nGlobal = GetGlobalNumber("Tar_PazNik");
	int int11 = GetGlobalNumber("Tar_Gelrood");
	object oEntering = GetEnteringObject();
	object oPC = GetFirstPC();
	if (GetIsPC(oEntering)) {
		if (((nGlobal == 1) && (int11 < 99))) {
			CreateObject(1, "daemon_artifactz", Location(Vector(50.11, 120.1, 1.0), 90.0), 0);
			CreateObject(1, "daemon_artifact2", Location(Vector(79.83, 40.54, 1.0), 90.0), 0);
			CreateObject(64, "point_daemon", Location(Vector(79.83, 40.54, 0.3), 0.0), 0);
			SetGlobalNumber("Tar_Gelrood", 99);
		}
		else {
			if (((nGlobal == 2) && (int11 < 99))) {
				CreateObject(1, "daemon_artifactz", Location(Vector(50.11, 120.1, 1.0), 90.0), 0);
				CreateObject(1, "daemon_artifact2", Location(Vector(79.83, 40.54, 1.0), 90.0), 0);
				SetGlobalNumber("Tar_Gelrood", 99);
			}
		}
		object oMechanic2 = GetObjectByTag("mechanic2", 0);
		if ((GetIsObjectValid(oMechanic2) == 1)) {
			object oDaemon_artifact = GetObjectByTag("daemon_artifact", 0);
			AssignCommand(oDaemon_artifact, ActionPlayAnimation(22, 1.0, 999999.0));
		}
		object oArtifact = GetObjectByTag("artifact", 0);
		object oMr_starter = GetObjectByTag("mr_starter", 0);
		location location6 = GetLocation(GetFirstPC());
		ActionDoCommand(SetCommandable(1, oArtifact));
		AssignCommand(oMr_starter, ActionStartConversation(GetFirstPC(), "end", 0, 0, 0, "", "", "", "", "", "", 0));
		AssignCommand(oPC, ClearAllEffects());
		SetLocalBoolean(OBJECT_SELF, 0, 1);
	}
}

