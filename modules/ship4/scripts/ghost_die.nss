void main()

{
object oSith5 = GetObjectByTag("sithghost5", 0);
object oMerc = GetObjectByTag("captain");
object oPC =GetFirstPC();

DelayCommand(0.1, AssignCommand (oPC,ActionDoCommand(DestroyObject(oMerc))));
DelayCommand(0.1, AssignCommand (oSith5,ActionDoCommand(DestroyObject(oSith5))));
ExecuteScript("ghost_die2", OBJECT_SELF);
}