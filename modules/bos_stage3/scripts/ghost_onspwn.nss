#include "k_inc_generic"
void main()
{
//This will make our user-defined event fire
GN_SetSpawnInCondition(SW_FLAG_EVENT_ON_DAMAGED);              

GN_SetDayNightPresence( AMBIENT_PRESENCE_ALWAYS_PRESENT);
GN_SetListeningPatterns();  
GN_WalkWayPoints();
}