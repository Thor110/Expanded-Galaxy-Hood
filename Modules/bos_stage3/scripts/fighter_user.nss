#include "k_inc_generic"
#include "k_inc_utility"
void main()
{
    int nCurrentHP;
    int nUser = GetUserDefinedEventNumber();
    if(nUser == 1006) // DAMAGED
    {
       nCurrentHP=GetCurrentHitPoints();
       if (nCurrentHP<10) {
           CancelCombat (OBJECT_SELF);
           ClearAllActions();
           ClearAllEffects();
           ActionDoCommand(DestroyObject(OBJECT_SELF));
   

       }
   
    }

}

