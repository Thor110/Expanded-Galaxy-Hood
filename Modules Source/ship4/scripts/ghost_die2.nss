void main()
{
vector vPosition=Vector(36.02,150.80,0.00);

 location lWhereToSpawn=Location(vPosition,0.0);

CreateObject( OBJECT_TYPE_CREATURE,
"corpse",lWhereToSpawn);
}