

void main()
{

int nEsc = GetGlobalBoolean("LEV_MALDREAM");

    object oNPC = GetObjectByTag("evil_messenger");
    object oPC = GetFirstPC();
    object oNPC2 = GetObjectByTag("bos_charlie");

object oBla = GetObjectByTag("bos_bla");


// Drix Quest Stuff

// I can't even remember what this is for but I'll leave it here anyway so I don't screw the whole thing up.

if (GetIsObjectValid(GetObjectByTag("bos_start")) == FALSE)
{
CreateObject(OBJECT_TYPE_WAYPOINT, "bos_start", Location(Vector(194.96,194.83,5.31), 235.0));
}

// Spawn Drix

if((!GetIsObjectValid(GetObjectByTag("drix")) && (GetIsObjectValid(GetObjectByTag("bos_barfight2")) == FALSE)) && (nEsc==TRUE))
{
CreateObject(OBJECT_TYPE_CREATURE, "drix", Location(Vector(254.44,183.04,0.27), 160.0));
CreateObject(OBJECT_TYPE_PLACEABLE, "bos_barfight2", Location(Vector(254.44,183.04,0.27), 160.0));
}

// Fake Door crap

     if(GetIsObjectValid(GetObjectByTag("bos_dreshdoor")) == FALSE)
{
CreateObject(OBJECT_TYPE_PLACEABLE, "bos_dreshdoor", Location(Vector(195.67,196.06,6.50), 30.0));
CreateObject(OBJECT_TYPE_WAYPOINT, "bos_mapnote", Location(Vector(195.67,196.06,6.50), 30.0));
CreateObject(OBJECT_TYPE_CREATURE, "bos_weld", Location(Vector(194.65,196.16,6.50), 30.0));
CreateObject(OBJECT_TYPE_CREATURE, "bos_mrdoor", Location(Vector(195.92,194.40,6.50), 240.0));
CreateObject(OBJECT_TYPE_PLACEABLE, "bos_doorpart", Location(Vector(193.28,195.52,5.31), 240.0));
CreateObject(OBJECT_TYPE_PLACEABLE, "bos_dooroil", Location(Vector(193.28,195.52,5.31), 240.0));
}

 if (GetGlobalNumber("Tar_Gelrood") >= 95)
{
//ExecuteScript("kill_drix", GetModule());
}


// Kobayashi Stuff

 if ((GetGlobalNumber("Tar_ZelkaRm") == 70) && (IsNPCPartyMember(NPC_BASTILA) == TRUE))
{
if(GetIsObjectValid(GetObjectByTag("bos_kobayashi")) == FALSE)
{
CreateObject(OBJECT_TYPE_CREATURE, "bos_kobayashi", Location(Vector(247.66,177.98,0.27), 0.0));

CreateObject(OBJECT_TYPE_CREATURE, "bos_waiter", Location(Vector(243.62,180.33,0.27), 0.0));

CreateObject(OBJECT_TYPE_CREATURE, "bos_charlie", Location(Vector(249.14,180.24,0.27), 190.0));

CreateObject(OBJECT_TYPE_PLACEABLE, "bos_barfight", Location(Vector(245.21,179.37,1.20), 0.0));

DelayCommand(3.0,AssignCommand(oNPC2, SetFacingPoint(GetPosition(GetObjectByTag("bos_kobayashi")))));

object oNPC3=GetObjectByTag("bos_kobayashi");
object oSaber = CreateItemOnObject("kob_band",oNPC3);

DelayCommand(3.0, AssignCommand (oNPC3, ActionEquipItem(oSaber, INVENTORY_SLOT_HEAD)));
}
}


// Evil Messenger Stuff

 if ((GetGlobalNumber("Tar_ZelkaRm") == 32) && (IsNPCPartyMember(NPC_BASTILA) == TRUE))
{
if(!GetIsObjectValid(GetObjectByTag("evil_messenger")))
{
CreateObject(OBJECT_TYPE_CREATURE, "evil_messenger", Location(Vector(110.52,192.34,7.98), 265.0));

SetGlobalNumber("Tar_Christya", 0);
SetGlobalNumber("Tar_YunGend", 0);
}

//CreateObject(OBJECT_TYPE_CREATURE, "gamm1", Location(Vector(110.08,194.47,7.98), 265.0));
//CreateObject(OBJECT_TYPE_CREATURE, "gamm2", Location(Vector(112.70,192.95,7.98), 265.0));

//if(!GetIsObjectValid(GetObjectByTag("mrs_invis")))
if (GetIsObjectValid(GetObjectByTag("mrs_invis")) == FALSE)
{
CreateObject(OBJECT_TYPE_PLACEABLE, "mrs_invis", Location(Vector(112.50,195.31,7.98), 265.0));
}

AssignCommand(oPC, SetFacingPoint(GetPosition(GetObjectByTag("evil_messenger"))));
AssignCommand(oNPC,ActionStartConversation(GetFirstPC(),"bos_channa"));
}


object oDancer2 = GetObjectByTag("bos_weld");
ExecuteScript("bos_weld.ncs", oDancer2);

// Other Stuff

	ExecuteScript("k_pkor_33arenter2", GetModule());
}
