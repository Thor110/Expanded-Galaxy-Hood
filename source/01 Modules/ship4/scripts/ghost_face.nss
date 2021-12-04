void main()
{
object oSith3 = GetObjectByTag("sithghost5", 0);


DelayCommand(0.1, AssignCommand(oSith3, SetFacingPoint(GetPosition(GetFirstPC()))));


}