//:: k_def_heartbt01

#include "k_inc_generic"
/*
    Default heartbeat script
*/
//:: Created By: Preston Watamaniuk
//:: Copyright (c) 2002 Bioware Corp.

#include "k_inc_switch"
#include "k_inc_debug"

void main()
{
    ExecuteScript("k_ai_master", OBJECT_SELF, KOTOR_DEFAULT_EVENT_ON_HEARTBEAT);
    /*
    object oEnemy = GetNearestCreature(CREATURE_TYPE_REPUTATION, REPUTATION_TYPE_ENEMY, OBJECT_SELF,1, CREATURE_TYPE_PERCEPTION, PERCEPTION_SEEN);

    if(!GN_GetSpawnInCondition(SW_FLAG_AI_OFF))
    {
        if(GN_GetSpawnInCondition(SW_FLAG_AMBIENT_ANIMATIONS) || GN_GetSpawnInCondition(SW_FLAG_AMBIENT_ANIMATIONS_MOBILE))
        {
            string sWay = "WP_" + GetTag(OBJECT_SELF) + "_01";
            int nSeries = GetLocalNumber(OBJECT_SELF, WALKWAYS_SERIES_NUMBER);
            if(!GetIsObjectValid(GetObjectByTag(sWay)) && nSeries <= 0)
            {
                if(GetCurrentAction(OBJECT_SELF) != ACTION_MOVETOPOINT)
                {
                    if(!GN_GetIsFighting(OBJECT_SELF) && !GetIsObjectValid(oEnemy))
                    {
                        GN_PlayAmbientAnimation();
                    }
                }
            }
        }
    }
    if(GN_GetSpawnInCondition(SW_FLAG_EVENT_ON_HEARTBEAT))
    {
        SignalEvent(OBJECT_SELF, EventUserDefined(1001));
    }
    */


if (GetDistanceBetween(OBJECT_SELF, GetFirstPC()) <= 10.0)
    {



object oNPC=GetObjectByTag("tem_music");
object oArea = GetArea(OBJECT_SELF);

if (GetIsObjectValid(oNPC) == TRUE)
{
    // Index in ambientmusic.2da
    int nAmbientMusic = 43;
      
    MusicBackgroundStop(oArea);
    MusicBackgroundChangeDay(oArea, nAmbientMusic);
    MusicBackgroundChangeNight(oArea, nAmbientMusic);
    MusicBackgroundPlay(oArea);

AssignCommand(oNPC,ActionDoCommand(DestroyObject(oNPC)));
}

if (GetStandardFaction(OBJECT_SELF) == 5)
{
ClearAllActions();
ChangeToStandardFaction(OBJECT_SELF, 1);
GN_DetermineCombatRound();
EffectMovementSpeedIncrease(150);
SpeakString("GEN_I_WAS_ATTACKED", TALKVOLUME_SILENT_TALK);
}

    }
else if (GetDistanceBetween(OBJECT_SELF, GetFirstPC()) > 20.0)
    {
ChangeToStandardFaction(OBJECT_SELF, 5);
EffectMovementSpeedDecrease(50);

object oNPC=GetObjectByTag("tem_music");
object oArea = GetArea(OBJECT_SELF);

if ((GetIsObjectValid(oNPC) == FALSE) && (GetStandardFaction(GetObjectByTag("tem_czerka1")) == 5) && (GetStandardFaction(GetObjectByTag("tem_czerka2")) == 5) && (GetStandardFaction(GetObjectByTag("tem_czerka3")) == 5))
{
    // Index in ambientmusic.2da
    int nAmbientMusic = 4;
      
    MusicBackgroundStop(oArea);
    MusicBackgroundChangeDay(oArea, nAmbientMusic);
    MusicBackgroundChangeNight(oArea, nAmbientMusic);
    MusicBackgroundPlay(oArea);

CreateObject(OBJECT_TYPE_PLACEABLE, "tem_music", Location(Vector(188.51,63.44,6.50), 0.0));
}

    }

}
