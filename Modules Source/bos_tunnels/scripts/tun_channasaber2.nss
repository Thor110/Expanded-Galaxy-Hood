void main() {
	object oTun_fakechanna = GetObjectByTag("tun_fakechanna", 0);
	AssignCommand(oTun_fakechanna, SetLightsaberPowered(oTun_fakechanna, 1, 1, 1));
	AssignCommand(oTun_fakechanna, SetLightsaberPowered(oTun_fakechanna, 0, 0, 0));
}

