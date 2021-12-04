#include "k_inc_generic"
void main()

{

object oPC=GetPartyMemberByIndex(0);



vector vMand1b=Vector(0.93,-34.54,3.0);
location lChanna=Location(vMand1b,90.0);

vector vMand2b=Vector(-0.95,-34.54,9.0);
location lMalak=Location(vMand2b,90.0);

object oTrig1=GetObjectByTag("msp_blatrig2");

    if (oPC == GetEnteringObject()) 
{

//SetPartyLeader(0);

object oMalak=GetObjectByTag("msp_malak");
object oChanna=GetObjectByTag("bastila");
object oMalak2=GetObjectByTag("msp_malak2");

AssignCommand (oMalak,ClearAllEffects());
AssignCommand (oMalak,ClearAllActions());
AssignCommand (oChanna,ClearAllActions());
AssignCommand (oChanna,ClearAllEffects());

RemovePartyMember(0);
object oLa = SpawnAvailableNPC(NPC_ATTON, lChanna);

RemovePartyMember(2);
object oLa2 = SpawnAvailableNPC(NPC_CANDEROUS, lMalak);

//CreateObject(OBJECT_TYPE_CREATURE, "msp_malak2", Location(Vector(-0.95,-34.54,9.0), 90.0));

//AssignCommand (oTrig1,ActionDoCommand(DestroyObject(oMalak)));
AssignCommand (oTrig1,ActionDoCommand(DestroyObject(oTrig1)));
AssignCommand (oChanna,SetLightsaberPowered(oChanna, 1, 1, 1));
AssignCommand (oMalak,SetLightsaberPowered(oMalak, 1, 1, 1));

AssignCommand (oChanna,ActionPlayAnimation( ANIMATION_LOOPING_READY, 1.0, 99999.0));
AssignCommand (oMalak,ActionPlayAnimation( ANIMATION_LOOPING_READY, 1.0, 99999.0));




}



}