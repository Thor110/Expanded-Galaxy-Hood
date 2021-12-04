void main(){
object oPC=GetFirstPC();

    ActionPauseConversation();
ActionWait(1.0);

vector bPosition=Vector(67.18,72.46,0.00);
location lComm=Location(bPosition,0.0);

vector aPosition=Vector(282.84,155.68,3.0);
location lBla=Location(aPosition,0.0);

vector cPosition=Vector(261.81,156.64,3.0);
location lBla2=Location(cPosition,180.0);

object oNPC=GetObjectByTag("cz3_runner2");

object oMalak1=GetObjectByTag("msp_malak");
object oChanna1=GetObjectByTag("msp_channa");

object oLa = SpawnAvailableNPC(NPC_ATTON, lBla2);
AddPartyMember(0, GetObjectByTag("bastila"));

object oChanna=GetObjectByTag("bastila");

object oOld = GetItemInSlot(INVENTORY_SLOT_BODY ,oChanna);
object oChannabody = CreateItemOnObject("g_a_jedirobe64b",oPC);
object oRight = GetItemInSlot(INVENTORY_SLOT_RIGHTWEAPON ,oChanna);
AssignCommand (oChanna, ActionUnequipItem(oOld, INVENTORY_SLOT_BODY));
AssignCommand (oChanna, ActionEquipItem(oChannabody, INVENTORY_SLOT_BODY));
AssignCommand (oChanna, ActionUnequipItem(oRight, INVENTORY_SLOT_RIGHTWEAPON));
AssignCommand (oChanna, JumpToLocation(lBla2));
ActionResumeConversation();
}