void main(){
ActionPauseConversation();
ActionWait(3.0);
object oPC = GetFirstPC();
object oNPC=GetObjectByTag("taris_channa");

object oSaber = CreateItemOnObject("channa_saber",oNPC);
object oOld = GetItemInSlot(INVENTORY_SLOT_RIGHTWEAPON ,oNPC);


AssignCommand (oNPC, ActionUnequipItem(oOld, INVENTORY_SLOT_BODY));
AssignCommand (oNPC, ActionEquipItem(oSaber, INVENTORY_SLOT_RIGHTWEAPON)); 
 ActionResumeConversation();
}