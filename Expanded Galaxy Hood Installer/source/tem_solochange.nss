void main() {
    
    ActionPauseConversation();
ActionWait(2.0);

CreateObject(OBJECT_TYPE_CREATURE, "tem_solo3b", Location(Vector(6.05,18.88,0.00), 270.0));

    object oPC = GetFirstPC();
object oSolomon=GetObjectByTag("tem_solomon3");

object oOld = GetItemInSlot(INVENTORY_SLOT_BODY,oSolomon);
object oRevan = CreateItemOnObject("g_a_clothes03", oSolomon);

AssignCommand (oSolomon, ActionUnequipItem(oOld, INVENTORY_SLOT_BODY));
AssignCommand (oSolomon, ActionEquipItem(oRevan, INVENTORY_SLOT_BODY));

    //effect eShape = EffectDisguise(#2DAMEMORY3#);
AssignCommand(oSolomon,SetGoodEvilValue(oSolomon,50));
//AssignCommand(oSolomon,ApplyEffectToObject(DURATION_TYPE_PERMANENT, eShape, oSolomon));
ActionResumeConversation();
}