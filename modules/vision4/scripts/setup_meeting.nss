void main(){
object oSith1=GetObjectByTag("vision4_channa2");

object oPC=GetFirstPC();

object oWaypoint = GetWaypointByTag("wp_player");



AssignCommand(oPC, JumpToObject(oWaypoint));

 AssignCommand(oPC, SetFacingPoint(Vector(103.27,34.30,4.01)));
AssignCommand(oPC, SetLockOrientationInDialog(oPC, TRUE));

vector aPosition=Vector(109.90,28.35,4.99);
location aWhereToSpawn=Location(aPosition,0.0);
CreateObject( OBJECT_TYPE_CREATURE,
"vision4_malak",aWhereToSpawn);

vector bPosition=Vector(104.70,34.08,4.13);
location bWhereToSpawn=Location(bPosition,350.0);
CreateObject( OBJECT_TYPE_CREATURE,
"meeting_jedi1",bWhereToSpawn);

vector cPosition=Vector(103.98,35.17,4.13);
location cWhereToSpawn=Location(cPosition,350.0);
CreateObject( OBJECT_TYPE_CREATURE,
"meeting_jedi2",cWhereToSpawn);

vector dPosition=Vector(102.47,34.82,4.13);
location dWhereToSpawn=Location(dPosition,350.0);
CreateObject( OBJECT_TYPE_CREATURE,
"meeting_jedi3",dWhereToSpawn);

vector ePosition=Vector(102.47,33.58,4.13);
location eWhereToSpawn=Location(ePosition,350.0);
CreateObject( OBJECT_TYPE_CREATURE,
"meeting_jedi4",eWhereToSpawn);

vector fPosition=Vector(102.15,35.85,4.13);
location fWhereToSpawn=Location(fPosition,350.0);
CreateObject( OBJECT_TYPE_CREATURE,
"meeting_jedi5",fWhereToSpawn);

vector gPosition=Vector(101.37,35.04,4.13);
location gWhereToSpawn=Location(gPosition,350.0);
CreateObject( OBJECT_TYPE_CREATURE,
"meeting_jedi1",gWhereToSpawn);

vector hPosition=Vector(105.57,34.90,4.19);
location hWhereToSpawn=Location(hPosition,350.0);
CreateObject( OBJECT_TYPE_CREATURE,
"meeting_jedi2",hWhereToSpawn);

vector iPosition=Vector(105.28,38.81,4.19);
location iWhereToSpawn=Location(iPosition,350.0);
CreateObject( OBJECT_TYPE_CREATURE,
"meeting_jedi4",iWhereToSpawn);

vector jPosition=Vector(103.16,40.89,4.19);
location jWhereToSpawn=Location(jPosition,350.0);
CreateObject( OBJECT_TYPE_CREATURE,
"meeting_jedi3",jWhereToSpawn);

vector kPosition=Vector(97.47,39.87,4.19);
location kWhereToSpawn=Location(kPosition,350.0);
CreateObject( OBJECT_TYPE_CREATURE,
"meeting_jedi6",kWhereToSpawn);

vector lPosition=Vector(95.96,36.38,4.19);
location lWhereToSpawn=Location(lPosition,350.0);
CreateObject( OBJECT_TYPE_CREATURE,
"meeting_jedi7",lWhereToSpawn);

vector mPosition=Vector(96.69,33.86,4.19);
location mWhereToSpawn=Location(mPosition,350.0);
CreateObject( OBJECT_TYPE_CREATURE,
"meeting_jedi8",mWhereToSpawn);

vector nPosition=Vector(98.21,31.58,4.19);
location nWhereToSpawn=Location(nPosition,350.0);
CreateObject( OBJECT_TYPE_CREATURE,
"meeting_jedi9",nWhereToSpawn);

vector oPosition=Vector(101.36,31.53,4.19);
location oWhereToSpawn=Location(oPosition,350.0);
CreateObject( OBJECT_TYPE_CREATURE,
"meeting_jedi10",oWhereToSpawn);

vector pPosition=Vector(100.44,41.20,4.16);
location pWhereToSpawn=Location(pPosition,350.0);
CreateObject( OBJECT_TYPE_CREATURE,
"meeting_jedi10",pWhereToSpawn);

vector qPosition=Vector(101.04,33.69,4.16);
location qWhereToSpawn=Location(qPosition,350.0);
CreateObject( OBJECT_TYPE_CREATURE,
"meeting_jedi6",qWhereToSpawn);

vector rPosition=Vector(103.26,33.78,4.16);
location rWhereToSpawn=Location(rPosition,350.0);
CreateObject( OBJECT_TYPE_CREATURE,
"meeting_jedi7",rWhereToSpawn);

vector sPosition=Vector(103.59,36.46,4.16);
location sWhereToSpawn=Location(sPosition,350.0);
CreateObject( OBJECT_TYPE_CREATURE,
"vision4_channa2",sWhereToSpawn);

vector tPosition=Vector(103.59,36.46,4.16);
location tWhereToSpawn=Location(tPosition,350.0);
CreateObject( OBJECT_TYPE_CREATURE,
"vision4_bastila",tWhereToSpawn);

vector uPosition=Vector(105.15,36.47,4.16);
location uWhereToSpawn=Location(uPosition,350.0);
CreateObject( OBJECT_TYPE_CREATURE,
"meeting_jedi9",uWhereToSpawn);

vector vPosition=Vector(103.81,34.95,4.16);
location vWhereToSpawn=Location(vPosition,350.0);
CreateObject( OBJECT_TYPE_CREATURE,
"meeting_jedi8",vWhereToSpawn);

vector wPosition=Vector(99.61,35.41,4.16);
location wWhereToSpawn=Location(wPosition,350.0);
CreateObject( OBJECT_TYPE_CREATURE,
"meeting_jedi10",wWhereToSpawn);

vector xPosition=Vector(100.92,38.56,4.16);
location xWhereToSpawn=Location(xPosition,350.0);
CreateObject( OBJECT_TYPE_CREATURE,
"meeting_jedi3",xWhereToSpawn);

vector yPosition=Vector(97.71,34.69,4.16);
location yWhereToSpawn=Location(yPosition,350.0);
CreateObject( OBJECT_TYPE_CREATURE,
"meeting_jedi3",yWhereToSpawn);

vector zPosition=Vector(102.93,31.55,4.16);
location zWhereToSpawn=Location(zPosition,350.0);
CreateObject( OBJECT_TYPE_CREATURE,
"meeting_jedi11",zWhereToSpawn);

vector aaPosition=Vector(103.79,32.53,4.16);
location aaWhereToSpawn=Location(aaPosition,350.0);
CreateObject( OBJECT_TYPE_CREATURE,
"meeting_jedi12",aaWhereToSpawn);

vector abPosition=Vector(106.10,32.95,4.16);
location abWhereToSpawn=Location(abPosition,350.0);
CreateObject( OBJECT_TYPE_CREATURE,
"meeting_jedi13",abWhereToSpawn);

vector acPosition=Vector(103.92,31.63,4.16);
location acWhereToSpawn=Location(acPosition,350.0);
CreateObject( OBJECT_TYPE_CREATURE,
"meeting_jedi14",acWhereToSpawn);

vector adPosition=Vector(100.02,31.63,4.16);
location adWhereToSpawn=Location(adPosition,350.0);
CreateObject( OBJECT_TYPE_CREATURE,
"meeting_jedi15",adWhereToSpawn);

vector aePosition=Vector(99.27,34.04,4.16);
location aeWhereToSpawn=Location(aePosition,350.0);
CreateObject( OBJECT_TYPE_CREATURE,
"meeting_jedi11",aeWhereToSpawn);

vector afPosition=Vector(97.31,37.88,4.16);
location afWhereToSpawn=Location(afPosition,350.0);
CreateObject( OBJECT_TYPE_CREATURE,
"meeting_jedi12",afWhereToSpawn);

vector agPosition=Vector(100.20,37.30,4.16);
location agWhereToSpawn=Location(agPosition,350.0);
CreateObject( OBJECT_TYPE_CREATURE,
"meeting_jedi15",agWhereToSpawn);

vector ahPosition=Vector(101.93,37.06,4.16);
location ahWhereToSpawn=Location(ahPosition,350.0);
CreateObject( OBJECT_TYPE_CREATURE,
"meeting_jedi15",ahWhereToSpawn);

vector aiPosition=Vector(103.85,37.69,4.16);
location aiWhereToSpawn=Location(aiPosition,350.0);
CreateObject( OBJECT_TYPE_CREATURE,
"meeting_jedi13",aiWhereToSpawn);

vector ajPosition=Vector(98.91,34.97,4.16);
location ajWhereToSpawn=Location(ajPosition,350.0);
CreateObject( OBJECT_TYPE_CREATURE,
"meeting_jedi16",ajWhereToSpawn);

vector akPosition=Vector(100.31,32.40,4.16);
location akWhereToSpawn=Location(akPosition,350.0);
CreateObject( OBJECT_TYPE_CREATURE,
"meeting_jedi17",akWhereToSpawn);

vector alPosition=Vector(100.75,34.45,4.16);
location alWhereToSpawn=Location(alPosition,350.0);
CreateObject( OBJECT_TYPE_CREATURE,
"meeting_jedi18",alWhereToSpawn);

vector amPosition=Vector(96.23,39.47,4.16);
location amWhereToSpawn=Location(amPosition,350.0);
CreateObject( OBJECT_TYPE_CREATURE,
"meeting_jedi19",amWhereToSpawn);

vector anPosition=Vector(98.39,41.01,4.16);
location anWhereToSpawn=Location(anPosition,350.0);
CreateObject( OBJECT_TYPE_CREATURE,
"meeting_jedi19",anWhereToSpawn);

vector aoPosition=Vector(99.47,40.55,4.16);
location aoWhereToSpawn=Location(aoPosition,350.0);
CreateObject( OBJECT_TYPE_CREATURE,
"meeting_jedi19",aoWhereToSpawn);

vector apPosition=Vector(99.95,39.16,4.16);
location apWhereToSpawn=Location(apPosition,350.0);
CreateObject( OBJECT_TYPE_CREATURE,
"meeting_jedi19",apWhereToSpawn);

vector aqPosition=Vector(98.66,37.34,4.16);
location aqWhereToSpawn=Location(aqPosition,350.0);
CreateObject( OBJECT_TYPE_CREATURE,
"meeting_jedi20",aqWhereToSpawn);

CreateObject( OBJECT_TYPE_CREATURE,
"meeting_jedi20",aqWhereToSpawn);

CreateObject( OBJECT_TYPE_CREATURE,
"meeting_jedi20",aqWhereToSpawn);

CreateObject( OBJECT_TYPE_CREATURE,
"meeting_jedi20",aqWhereToSpawn);

CreateObject( OBJECT_TYPE_CREATURE,
"meeting_jedi20",aqWhereToSpawn);

vector arPosition=Vector(102.56,39.29,4.16);
location arWhereToSpawn=Location(arPosition,350.0);
CreateObject( OBJECT_TYPE_CREATURE,
"meeting_jedi20",arWhereToSpawn);
CreateObject( OBJECT_TYPE_CREATURE,
"meeting_jedi20",arWhereToSpawn);
CreateObject( OBJECT_TYPE_CREATURE,
"meeting_jedi20",arWhereToSpawn);
CreateObject( OBJECT_TYPE_CREATURE,
"meeting_jedi20",arWhereToSpawn);
CreateObject( OBJECT_TYPE_CREATURE,
"meeting_jedi20",arWhereToSpawn);
CreateObject( OBJECT_TYPE_CREATURE,
"meeting_jedi20",arWhereToSpawn);

object oCpu=GetObjectByTag("vision4_malak");
AssignCommand(oCpu, SetFacingPoint(Vector(106.94,32.68,4.01)));
AssignCommand(oCpu, SetLockOrientationInDialog(oCpu, TRUE));
}