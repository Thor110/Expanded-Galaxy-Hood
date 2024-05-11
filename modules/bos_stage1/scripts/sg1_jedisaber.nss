void main() {
	ActionPauseConversation();
	ActionWait(3.0);
	object oSg1_jedi1 = GetObjectByTag("sg1_jedi1", 0);
	object oSg1_jedi2 = GetObjectByTag("sg1_jedi2", 0);
	object oSg1_jedi3 = GetObjectByTag("sg1_jedi3", 0);
	object oSg1_jedi4 = GetObjectByTag("sg1_jedi4", 0);
	object oSg1_sin = GetObjectByTag("sg1_sin", 0);
	AssignCommand(oSg1_jedi1, SetLightsaberPowered(oSg1_jedi1, 1, 1, 1));
	AssignCommand(oSg1_jedi2, SetLightsaberPowered(oSg1_jedi2, 1, 1, 1));
	AssignCommand(oSg1_jedi3, SetLightsaberPowered(oSg1_jedi3, 1, 1, 1));
	AssignCommand(oSg1_jedi4, SetLightsaberPowered(oSg1_jedi4, 1, 1, 1));
	object object11 = CreateItemOnObject("bos_sinsword", oSg1_sin, 1);
	AssignCommand(oSg1_sin, ActionEquipItem(object11, 4, 0));
	ActionResumeConversation();
}

