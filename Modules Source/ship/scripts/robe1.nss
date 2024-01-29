void main()
{
  object oPC = GetPCSpeaker();
  CreateItemOnObject("g_a_jedirobe50", oPC);
 GiveXPToCreature( GetFirstPC(),500);
  
}
