void main() {
	object oMsp_repstand1b = GetObjectByTag("msp_repstand1b", 0);
	object oMsp_repstand2b = GetObjectByTag("msp_repstand2b", 0);
	object oMsp_rep = GetObjectByTag("msp_rep", 0);
	object oMsp_rep2 = GetObjectByTag("msp_rep2", 0);
	object oTem_lol2 = GetObjectByTag("tem_lol2", 0);
	if ((((((GetIsObjectValid(oMsp_repstand1b) == 0) && (GetIsObjectValid(oMsp_repstand2b) == 0)) && (GetIsObjectValid(oMsp_rep) == 0)) && (GetIsObjectValid(oMsp_rep2) == 0)) && (GetIsObjectValid(oTem_lol2) == 0))) {
		object oEnd_door04 = GetObjectByTag("end_door04", 0);
		AssignCommand(oEnd_door04, SetLocked(oEnd_door04, 0));
		CreateObject(64, "tem_lol2", Location(Vector(80.31, 43.19, 0.0), 0.0), 0);
	}
}

