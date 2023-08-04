void main()
{
    object oNPC = GetObjectByTag("mr_starter", 0);
    object oArea = GetArea(OBJECT_SELF);
    object oPC = GetFirstPC();


    AssignCommand(oNPC,ActionStartConversation(GetFirstPC(),"opening_vision4"));

}