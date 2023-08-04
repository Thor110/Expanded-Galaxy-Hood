void main() 
{
ChangeToStandardFaction(OBJECT_SELF, STANDARD_FACTION_HOSTILE_1);
ChangeToStandardFaction(GetObjectByTag ("protocol"), 1);
GiveXPToCreature( GetFirstPC(),500);
}