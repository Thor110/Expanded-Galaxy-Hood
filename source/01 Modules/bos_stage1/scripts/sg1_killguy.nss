void main() {
	object oPC = GetFirstPC();
	object oTem_bla = GetObjectByTag("tem_bla", 0);
	object oSg1_sin = GetObjectByTag("sg1_sin", 0);
	object oArea = GetArea(OBJECT_SELF);
	int int1 = 5;
	MusicBackgroundStop(oArea);
	MusicBackgroundChangeDay(oArea, int1);
	MusicBackgroundChangeNight(oArea, int1);
	MusicBackgroundPlay(oArea);
	AssignCommand(oTem_bla, ActionDoCommand(DestroyObject(oTem_bla, 0.0, 0, 0.0)));
	SetNPCAIStyle(oSg1_sin, 5);
	ChangeToStandardFaction(GetObjectByTag("sg1_sin", 0), 1);
	ChangeToStandardFaction(GetObjectByTag("sg1_jedi1", 0), 1);
	ChangeToStandardFaction(GetObjectByTag("sg1_jedi2", 0), 1);
	ChangeToStandardFaction(GetObjectByTag("sg1_jedi3", 0), 1);
	ChangeToStandardFaction(GetObjectByTag("sg1_jedi4", 0), 1);
	object oTun_guy = GetObjectByTag("tun_guy", 0);
	object oTun_guy2 = GetObjectByTag("tun_guy2", 0);
	AssignCommand(oTun_guy, ActionWait(3.0));
	AssignCommand(oTun_guy, ActionStartConversation(oTun_guy2, "sg1_sin", 0, 0, 0, "", "", "", "", "", "", 0));
}

