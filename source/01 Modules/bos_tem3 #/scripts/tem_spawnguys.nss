void main()
{
    ActionPauseConversation();


CreateObject(OBJECT_TYPE_CREATURE, "tem_solomon3", Location(Vector(0.02,20.47,0.00), 270.0));

CreateObject(OBJECT_TYPE_CREATURE, "orn_kob2b", Location(Vector(0.00,18.98,0.00), 270.0));

object oKobayashi=GetObjectByTag("orn_kob2");
object oPC=GetFirstPC();

CreateObject(OBJECT_TYPE_PLACEABLE, "tem_fake", Location(Vector(0.00,18.98,0.70), 0.0));

CreateObject(OBJECT_TYPE_PLACEABLE, "tem_fake2", Location(Vector(0.00,18.98,0.70), 0.0));

DelayCommand(1.0,SetMinOneHP(oKobayashi,FALSE));


ActionResumeConversation();
}