// k_fpm_heartbtxx

#include "k_inc_debug"
#include "k_inc_generic"
#include "k_inc_switch"
#include "k_inc_utility"



void main()
{


object oNPC1 = GetObjectByTag("tun_blatrig1");
object oNPC2 = GetObjectByTag("orn_kobayashi");

if (GetIsObjectValid(oNPC1) == FALSE)

    {

            object oEnemy = GetNearestCreature(CREATURE_TYPE_PERCEPTION, PERCEPTION_SEEN, OBJECT_SELF, 1, CREATURE_TYPE_REPUTATION, REPUTATION_TYPE_ENEMY);
            if(!GN_GetSpawnInCondition(SW_FLAG_AI_OFF) && !GetSoloMode())
            {
                if(GetPartyMemberByIndex(0) != OBJECT_SELF)
                {
                    if(//GetCurrentAction(OBJECT_SELF) != ACTION_FOLLOW && 
                       GetCurrentAction(OBJECT_SELF) != ACTION_WAIT  &&
                       !GetIsConversationActive() &&
                       !GN_GetSpawnInCondition(SW_FLAG_SPECTATOR_STATE) &&
                       GetCommandable())
                    {
                       
                          if(!GN_GetIsFighting(OBJECT_SELF) && !GetIsObjectValid(oEnemy))
                           
                          
                            ClearAllActions();
                            if(GetDistanceBetween(OBJECT_SELF, oNPC2) < 5.0)
                            {
                             ClearAllActions();
                             ActionForceMoveToObject(oNPC2, FALSE, 1.0);
                             //SendMessageToPC(GetFirstPC(), "Debug Message: Henchmen just executed the bWalk routine.");
                            }
                            if(GetDistanceBetween(OBJECT_SELF, oNPC2) > 15.0)
                            {
                             ClearAllActions();
                             ActionForceMoveToObject(oNPC2, TRUE, 3.5);
                             //SendMessageToPC(GetFirstPC(), "Debug Message: Henchmen just executed the bRun routine.");
                            }
                          
                     }
                }
            }
            else if(GetSoloMode() && GetCurrentAction(OBJECT_SELF) == ACTION_FOLLOWLEADER)
            {
                ClearAllActions();
            }
            if(GN_GetSpawnInCondition(SW_FLAG_EVENT_ON_HEARTBEAT))
            {
                SignalEvent(OBJECT_SELF, EventUserDefined(1001));
            }}}