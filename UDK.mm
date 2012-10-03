<map version="0.9.0">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node CREATED="1348780135648" ID="ID_578438871" MODIFIED="1349132601526" TEXT="UDK">
<node CREATED="1348781408339" FOLDED="true" HGAP="104" ID="ID_183076173" MODIFIED="1349132607844" POSITION="right" TEXT="Levels" VSHIFT="-9">
<node CREATED="1348782210852" HGAP="55" ID="ID_174608040" MODIFIED="1348782217082" TEXT="LOD" VSHIFT="10"/>
<node CREATED="1348782060803" HGAP="49" ID="ID_596316651" MODIFIED="1348782066537" TEXT="Prefabs" VSHIFT="4"/>
<node CREATED="1348781440866" HGAP="41" ID="ID_1820290039" MODIFIED="1348781447768" TEXT="Streaming" VSHIFT="15"/>
</node>
<node CREATED="1348780783449" FOLDED="true" HGAP="112" ID="ID_1896351026" MODIFIED="1349133282067" POSITION="right" TEXT="Lighting" VSHIFT="-25">
<node CREATED="1348782158876" ID="ID_572001786" MODIFIED="1348782161907" TEXT="Lightmass"/>
</node>
<node CREATED="1348780180179" HGAP="105" ID="ID_1638943693" MODIFIED="1349132195457" POSITION="right" TEXT="Materials &amp; Textures" VSHIFT="-25"/>
<node CREATED="1348780762393" HGAP="101" ID="ID_1902281469" MODIFIED="1349132193164" POSITION="right" TEXT="Matinee" VSHIFT="-21"/>
<node CREATED="1348780678887" FOLDED="true" HGAP="89" ID="ID_922170248" MODIFIED="1349132605894" POSITION="right" TEXT="Meshes" VSHIFT="-5">
<node CREATED="1348782437657" ID="ID_1535838802" MODIFIED="1348782442871" TEXT="Skeletal Meshes"/>
<node CREATED="1348782452241" ID="ID_957777023" MODIFIED="1348782455566" TEXT="Static Meshes"/>
</node>
<node CREATED="1348782475608" HGAP="88" ID="ID_884914378" MODIFIED="1348782481582" POSITION="right" TEXT="Physics" VSHIFT="11"/>
<node CREATED="1348782422281" HGAP="83" ID="ID_443964923" MODIFIED="1348782434238" POSITION="right" TEXT="Post Process Effects" VSHIFT="15"/>
<node CREATED="1348781286888" FOLDED="true" HGAP="76" ID="ID_1541455107" MODIFIED="1349286541478" POSITION="right" TEXT="Sounds" VSHIFT="16">
<node CREATED="1349283177727" ID="ID_1356429981" MODIFIED="1349283180941" TEXT="SoundNode Wave">
<node CREATED="1349283181839" ID="ID_136878882" MODIFIED="1349283189876" TEXT="Double click in the content browser to hear playback"/>
</node>
<node CREATED="1349283191510" ID="ID_471908336" MODIFIED="1349283194933" TEXT="SoundCue">
<node CREATED="1349283196141" ID="ID_510697732" MODIFIED="1349283203798" TEXT="Operate similarly to Materials."/>
<node CREATED="1349283204340" ID="ID_1019427390" MODIFIED="1349283219402" TEXT="Instructions on how to play back SoundNodeWaves"/>
<node CREATED="1349283220282" ID="ID_1716879361" MODIFIED="1349283240408" TEXT="Right-click &gt; Edit Using SoundCue Editor to edit."/>
<node CREATED="1349283241001" ID="ID_1408276345" MODIFIED="1349283245489" TEXT="Read from right to left"/>
<node CREATED="1349283261591" ID="ID_1651396702" MODIFIED="1349283278656" TEXT="Can drop in sounds by slecting in the Content Browser, then right-clicking in the editor."/>
<node CREATED="1349283280150" ID="ID_1302182545" MODIFIED="1349283287469" TEXT="Modulator controls pitch"/>
<node CREATED="1349283288486" ID="ID_1246864294" MODIFIED="1349283306581" TEXT="Attenuation defines how far or close a player is in order to the hear the sound at selected volumes"/>
</node>
</node>
<node CREATED="1348780223434" FOLDED="true" HGAP="86" ID="ID_1663784270" MODIFIED="1349286543343" POSITION="right" TEXT="UnrealScript" VSHIFT="20">
<arrowlink DESTINATION="ID_1663784270" ENDARROW="Default" ENDINCLINATION="0;0;" ID="Arrow_ID_1862896877" STARTARROW="None" STARTINCLINATION="0;0;"/>
<node CREATED="1349134437139" HGAP="31" ID="ID_1923163874" MODIFIED="1349284255143" TEXT="Syntax" VSHIFT="13">
<arrowlink DESTINATION="ID_1923163874" ENDARROW="Default" ENDINCLINATION="0;0;" ID="Arrow_ID_1180249888" STARTARROW="None" STARTINCLINATION="0;0;"/>
<node CREATED="1349134629424" FOLDED="true" ID="ID_1988777380" MODIFIED="1349284294210" TEXT="Abstract Class">
<node CREATED="1349134634429" HGAP="31" ID="ID_981287016" MODIFIED="1349134641481" TEXT="Cannot be instanced or placed" VSHIFT="18"/>
</node>
<node CREATED="1349284257724" ID="ID_457663750" MODIFIED="1349284292655" TEXT="Keywords">
<node CREATED="1349284261213" FOLDED="true" ID="ID_722592184" MODIFIED="1349285395917" TEXT="exec">
<node CREATED="1349284263658" ID="ID_1882479208" MODIFIED="1349284289420" TEXT="Can be bound to a key, such as in DefaultInput.ini"/>
</node>
<node CREATED="1349285397524" ID="ID_835736095" MODIFIED="1349285401302" TEXT="const"/>
<node CREATED="1349285402508" ID="ID_1843081180" MODIFIED="1349285404588" TEXT="editinline">
<node CREATED="1349285416680" HGAP="28" ID="ID_1110927230" MODIFIED="1349285434843" TEXT="Inside editor, you can edit this object" VSHIFT="11"/>
</node>
<node CREATED="1349285405915" ID="ID_504626772" MODIFIED="1349285408019" TEXT="instanced"/>
</node>
<node CREATED="1349134442684" FOLDED="true" HGAP="44" ID="ID_741103658" MODIFIED="1349284295675" TEXT="Type Casting" VSHIFT="27">
<node CREATED="1349134452589" ID="ID_421639245" MODIFIED="1349134593870">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      function example(Controller ControllerVariable)
    </p>
    <p>
      {
    </p>
    <p>
      &#160;&#160;Local MyPlayerController MyPC
    </p>
    <p>
      &#160;&#160;MyPC = MyPlayerController(ControllerVariable);
    </p>
    <p>
      &#160;&#160;if(MyPC != None)
    </p>
    <p>
      &#160;&#160;{
    </p>
    <p>
      &#160;&#160;&#160;&#160;//Do stuff here MyPC.VariableName
    </p>
    <p>
      &#160;&#160;}
    </p>
    <p>
      }<br />
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
</node>
<node CREATED="1349232647660" HGAP="38" ID="ID_1881325689" MODIFIED="1349233194816" TEXT="Setup Custom Scripts" VSHIFT="19">
<node CREATED="1349232724227" ID="ID_88553202" MODIFIED="1349232749928" TEXT="Create Folder in Src" VSHIFT="-9">
<node CREATED="1349232739065" HGAP="29" ID="ID_932230739" MODIFIED="1349232754202" TEXT="Create a classes folder" VSHIFT="11"/>
</node>
<node CREATED="1349232653963" HGAP="27" ID="ID_722194507" MODIFIED="1349232720580" TEXT="UDKGame/Config/DefaultEngine.ini" VSHIFT="16">
<node CREATED="1349232667803" HGAP="32" ID="ID_1180751550" MODIFIED="1349283448557" TEXT="+EditPackages=CustomFolderName" VSHIFT="11"/>
</node>
</node>
<node CREATED="1349232771119" ID="ID_53019040" MODIFIED="1349283359368" TEXT="Base UnrealScript Code">
<node CREATED="1349232785934" HGAP="21" ID="ID_950062882" MODIFIED="1349232833849" TEXT="Camera" VSHIFT="18">
<node CREATED="1349232836747" ID="ID_383407078" MODIFIED="1349232847805" TEXT="Actor which represents the position and rotation of the view"/>
</node>
<node CREATED="1349283373993" ID="ID_153543696" MODIFIED="1349283376472" TEXT="Actor">
<node CREATED="1349283378554" ID="ID_1126478636" MODIFIED="1349283382065" TEXT="PlaySound">
<node CREATED="1349283383145" ID="ID_519244114" MODIFIED="1349283403672" TEXT="Directly reference from the content browser to play any SoundCue from within an actor."/>
<node CREATED="1349283405022" ID="ID_1802179226" MODIFIED="1349283419450" TEXT="Generally don&apos;t recommend doing this. Make an archetype instead."/>
<node CREATED="1349283453651" ID="ID_1664726270" MODIFIED="1349283466848" TEXT="If bNotReplicated is set to true, only client will hear the sound"/>
<node CREATED="1349283470707" ID="ID_1122981429" MODIFIED="1349283490001" TEXT="If bNoRepToOwner, it keeps the sound from coming back to the client AGAIN when replicated"/>
<node CREATED="1349283495250" ID="ID_1110834691" MODIFIED="1349283516181" TEXT="If bStopWhenOwnerDestroyed, kill sound as soon as the actor that played it is destroyed."/>
<node CREATED="1349283517689" ID="ID_1248227992" MODIFIED="1349283533592" TEXT="SoundLocation: where in the world is the sound being generated, for attenuation"/>
</node>
</node>
<node CREATED="1349232859578" ID="ID_1924834270" MODIFIED="1349232862652" TEXT="GameInfo">
<node CREATED="1349232865267" ID="ID_348614021" MODIFIED="1349232876275" TEXT="Actor which handles all of the rules for the game"/>
<node CREATED="1349232892793" ID="ID_1913589136" MODIFIED="1349232902464" TEXT="Important game logic handled by this to prevent player cheating"/>
</node>
<node CREATED="1349232904001" ID="ID_1503585132" MODIFIED="1349232907523" TEXT="HUD">
<node CREATED="1349232915760" ID="ID_1083136932" MODIFIED="1349232941930" TEXT="Actor which handles all of the onscreen information rendering for the game"/>
</node>
<node CREATED="1349232943296" ID="ID_1668270113" MODIFIED="1349232945351" TEXT="Inventory">
<node CREATED="1349232948479" ID="ID_1629098833" MODIFIED="1349232955223" TEXT="Represents things the players can carry with them"/>
<node CREATED="1349232967351" ID="ID_29503438" MODIFIED="1349232973188" TEXT="InventoryManager"/>
</node>
<node CREATED="1349232979822" FOLDED="true" ID="ID_1501396816" MODIFIED="1349285672713" TEXT="Pawns">
<node CREATED="1349232982933" ID="ID_1298407401" MODIFIED="1349232995391" TEXT="Allow controllers to posses them and control their actions"/>
<node CREATED="1349233000332" ID="ID_318745581" MODIFIED="1349233011739" TEXT="AI &amp; players posses pawns and forward their input to direct pawns"/>
<node CREATED="1349233013076" ID="ID_1851414259" MODIFIED="1349233035717" TEXT="Player Controllers receive input players make and process them for sending to the pawn.  The pawn responds to the controls as desired."/>
<node CREATED="1349233282043" ID="ID_1813341828" MODIFIED="1349233299019" TEXT="It is possible to have a Pawn use a static mesh, particle effect or sprite."/>
<node CREATED="1349233299936" ID="ID_383311395" MODIFIED="1349233315493" TEXT="UDK assumes that a Pawn is a humanoid type creature."/>
<node CREATED="1349285661445" ID="ID_241483433" MODIFIED="1349285663216" TEXT="Classes">
<node CREATED="1349285664357" ID="ID_977446920" MODIFIED="1349285666138" TEXT="Pawn.uc">
<node CREATED="1349285057570" FOLDED="true" ID="ID_1850136201" MODIFIED="1349285667851" TEXT="TakeDamage">
<node CREATED="1349285064176" ID="ID_1084024160" MODIFIED="1349285080221" TEXT="If it&apos;s on client or health &lt;= 0, abort"/>
<node CREATED="1349285084280" ID="ID_34785624" MODIFIED="1349285096650" TEXT="Adjust damage based on game/world rules or mutators"/>
<node CREATED="1349285098550" ID="ID_473574381" MODIFIED="1349285102999" TEXT="Reduce health"/>
</node>
</node>
</node>
</node>
<node CREATED="1349284235258" ID="ID_863292288" MODIFIED="1349284240611" TEXT="PlayerController">
<node CREATED="1349284242066" HGAP="29" ID="ID_1343052322" MODIFIED="1349284345324" TEXT="StartFire" VSHIFT="15">
<node CREATED="1349284313240" ID="ID_640585190" MODIFIED="1349284333496" TEXT="FireModNum" VSHIFT="10">
<node CREATED="1349284323783" HGAP="27" ID="ID_1854154976" MODIFIED="1349284335177" TEXT="Primary or Alt Fire" VSHIFT="8"/>
</node>
<node CREATED="1349284345324" ID="ID_1899857313" MODIFIED="1349284350381" TEXT="Calls Pawn.StartFire"/>
</node>
</node>
<node CREATED="1349233046202" ID="ID_1812700083" MODIFIED="1349233052528" TEXT="PlayerReplicationInfo">
<node CREATED="1349233058569" ID="ID_678928336" MODIFIED="1349233081511" TEXT="Actor which acts as communication gateway between the server and client."/>
<node CREATED="1349233082287" ID="ID_1940832997" MODIFIED="1349233139912" TEXT="Client and server can communicate, but client cannot communicate with the other clients.  PRI solves this issue."/>
</node>
<node CREATED="1349233102545" ID="ID_1072073951" MODIFIED="1349285527733" TEXT="Weapons">
<node CREATED="1349284185295" ID="ID_193258185" MODIFIED="1349285563704" TEXT="Engine/Weapon.uc is the base class"/>
<node CREATED="1349284202660" ID="ID_1797065635" MODIFIED="1349284209256" TEXT="Inventory actor pawns can own and control"/>
<node CREATED="1349285533203" ID="ID_1945625573" MODIFIED="1349285535133" TEXT="Classes">
<node CREATED="1349285541850" FOLDED="true" ID="ID_1115471545" MODIFIED="1349285629567" TEXT="Weapon.uc">
<node CREATED="1349284514058" FOLDED="true" ID="ID_1469326704" MODIFIED="1349285590043" TEXT="Weapon States">
<node CREATED="1349284519538" HGAP="26" ID="ID_1706373962" MODIFIED="1349284530435" TEXT="WeaponEquipping" VSHIFT="10"/>
<node CREATED="1349284540761" FOLDED="true" ID="ID_463935616" MODIFIED="1349284636708" TEXT="Active">
<node CREATED="1349284558888" HGAP="30" ID="ID_279491056" MODIFIED="1349284575097" TEXT="Looks at state of pending fire.  If 1 or 0, it performs appropriate action" VSHIFT="14"/>
<node CREATED="1349284605054" ID="ID_1441633761" MODIFIED="1349284612788" TEXT="BeginFire Override">
<node CREATED="1349284614456" HGAP="26" ID="ID_1138355409" MODIFIED="1349284628116" TEXT="If weapon has ammo, SendToFiringState" VSHIFT="14"/>
</node>
</node>
<node CREATED="1349284638428" ID="ID_1487676203" MODIFIED="1349284645534" TEXT="SendToFiringState">
<node CREATED="1349284650707" ID="ID_1491512965" MODIFIED="1349284658029" TEXT="Checks to make sure state is valid"/>
<node CREATED="1349284658922" ID="ID_1138620732" MODIFIED="1349284665550" TEXT="Sets current fire mode"/>
<node CREATED="1349284670833" ID="ID_1047158438" MODIFIED="1349284682385" TEXT="Got to appropriate firing state for the fire mode"/>
</node>
<node CREATED="1349284697351" ID="ID_1793998257" MODIFIED="1349284702385" TEXT="WeaponFiring">
<node CREATED="1349284704886" ID="ID_949903673" MODIFIED="1349284714858" TEXT="FireAmmunition">
<node CREATED="1349284767379" ID="ID_387274817" MODIFIED="1349284773955" TEXT="consumes player ammo"/>
<node CREATED="1349284774747" ID="ID_199801470" MODIFIED="1349284786816" TEXT="Checks fire types for this firemode">
<node CREATED="1349284787890" ID="ID_1498240353" MODIFIED="1349284790470" TEXT="InstantFire">
<node CREATED="1349284817944" ID="ID_1262254648" MODIFIED="1349284823236" TEXT="StartTrace">
<node CREATED="1349284823663" ID="ID_290316799" MODIFIED="1349284839584" TEXT="Point at which the gun fires from."/>
</node>
<node CREATED="1349284857086" ID="ID_1506881329" MODIFIED="1349284869322" TEXT="EndTrace">
<node CREATED="1349284860085" ID="ID_921057316" MODIFIED="1349284865118" TEXT="Destination point."/>
</node>
<node CREATED="1349284842438" ID="ID_561421739" MODIFIED="1349284846003" TEXT="RealImpact">
<node CREATED="1349284847303" ID="ID_6960534" MODIFIED="1349284853221" TEXT="Returns back list of actors that got hit"/>
<node CREATED="1349284888052" ID="ID_1510817394" MODIFIED="1349284895777" TEXT="Pass through several actors possible"/>
</node>
<node CREATED="1349284926322" ID="ID_1426206329" MODIFIED="1349284946960" TEXT="Role_authority">
<node CREATED="1349284947866" ID="ID_298348713" MODIFIED="1349284958095" TEXT="Only on the server"/>
<node CREATED="1349284958697" ID="ID_73784747" MODIFIED="1349284964515" TEXT="SetFlashLocation">
<node CREATED="1349284965165" ID="ID_1616142600" MODIFIED="1349284971335" TEXT="Indicates to all clients where the weapon hit"/>
</node>
</node>
<node CREATED="1349284973720" ID="ID_96145182" MODIFIED="1349284988051" TEXT="ProcessInstantHit">
<node CREATED="1349284991838" HGAP="38" ID="ID_1309150696" MODIFIED="1349284999221" TEXT="Process each actor the trace hit" VSHIFT="13"/>
<node CREATED="1349285002554" ID="ID_1143019285" MODIFIED="1349285026128" TEXT="With extent(width &amp; height), the one trace can replace several(such as shotgun)"/>
<node CREATED="1349285030098" ID="ID_987549249" MODIFIED="1349285054118" TEXT="If trace hit static mesh, and mesh can convert to physics actor, do it here."/>
<node CREATED="1349285135227" ID="ID_150924126" MODIFIED="1349285141539" TEXT="(Pawn) TakeDamage"/>
</node>
</node>
<node CREATED="1349284791890" ID="ID_1540397374" MODIFIED="1349284806904" TEXT="ProjectileFire">
<node CREATED="1349285161170" ID="ID_1052200976" MODIFIED="1349285171410" TEXT="Role_authority">
<node CREATED="1349285172513" ID="ID_1207305376" MODIFIED="1349285193409" TEXT="For security reasons, we only want to spawn actors on the server. Won&apos;t exist on server and other clients if spawned on client"/>
<node CREATED="1349285156546" ID="ID_896286809" MODIFIED="1349285158876" TEXT="StartTrace"/>
<node CREATED="1349285198552" ID="ID_1789887078" MODIFIED="1349285203847" TEXT="AimDir">
<node CREATED="1349285204407" ID="ID_881665382" MODIFIED="1349285209590" TEXT="Where the projectile is going"/>
</node>
<node CREATED="1349285211015" ID="ID_714610066" MODIFIED="1349285225197" TEXT="Check to make sure spawn location makes sense"/>
<node CREATED="1349285226142" ID="ID_1650844515" MODIFIED="1349285230495" TEXT="SpawnProjectile"/>
<node CREATED="1349285238149" ID="ID_1757024754" MODIFIED="1349285245631" TEXT="Initialize Spawn Projectile"/>
<node CREATED="1349285312656" ID="ID_1497918102" MODIFIED="1349285333606" TEXT="Returns projectile object for use after it has been spawned for playing sounds and other fun stuff"/>
<node CREATED="1349285336242" ID="ID_992340905" MODIFIED="1349285342718" TEXT="Projectiles get replicated to all other clients"/>
</node>
</node>
<node CREATED="1349284797898" ID="ID_1154175323" MODIFIED="1349284800857" TEXT="CustomFire">
<node CREATED="1349285345743" ID="ID_547681029" MODIFIED="1349285354545" TEXT="Blank function you can go crazy with in your own weapons"/>
</node>
</node>
</node>
<node CREATED="1349284716333" ID="ID_1140230416" MODIFIED="1349284744334" TEXT="TimeWeaponFiring"/>
</node>
<node CREATED="1349284748356" ID="ID_21265006" MODIFIED="1349284753945" TEXT="HandleFinishFiring">
<node CREATED="1349284754851" ID="ID_64971062" MODIFIED="1349284762472" TEXT="Go Back to Active state"/>
</node>
</node>
<node CREATED="1349284357568" FOLDED="true" ID="ID_1601222020" MODIFIED="1349285597973" TEXT="StartFire">
<node CREATED="1349284370038" HGAP="27" ID="ID_1481010766" MODIFIED="1349284409453" TEXT="If the role of the weapon is on the client, it will call ServerStartFire" VSHIFT="10"/>
</node>
<node CREATED="1349284390030" FOLDED="true" ID="ID_1613757533" MODIFIED="1349285597976" TEXT="ServerStartFire">
<node CREATED="1349284419419" HGAP="33" ID="ID_900198060" MODIFIED="1349284507351" TEXT="Calls BeginFire on the server." VSHIFT="17"/>
</node>
<node CREATED="1349284414235" FOLDED="true" ID="ID_1996183462" MODIFIED="1349285597980" TEXT="BeginFire">
<node CREATED="1349284428274" HGAP="25" ID="ID_242783471" MODIFIED="1349284506305" TEXT="Calls SetPendingFire" VSHIFT="7"/>
</node>
<node CREATED="1349284455217" FOLDED="true" ID="ID_663458902" MODIFIED="1349285597983" TEXT="SetPendingFire">
<node CREATED="1349284473983" HGAP="27" ID="ID_1689796795" MODIFIED="1349284500914" TEXT="Storing whether the fire button is on or off." VSHIFT="14"/>
</node>
<node CREATED="1349284442162" FOLDED="true" ID="ID_1232165432" MODIFIED="1349285598018" TEXT="StopFire">
<node CREATED="1349284444953" HGAP="31" ID="ID_847156928" MODIFIED="1349284505095" TEXT="Similar to StartFire process" VSHIFT="7"/>
</node>
</node>
<node CREATED="1349285254076" FOLDED="true" ID="ID_1957433317" MODIFIED="1349285631344" TEXT="Projectile.uc">
<node CREATED="1349285260260" ID="ID_1891365533" MODIFIED="1349285284122" TEXT="Init">
<node CREATED="1349285285242" ID="ID_669705537" MODIFIED="1349285296106" TEXT="Does nothing by default. Grenades need different init from rockets"/>
<node CREATED="1349285303161" ID="ID_1165361655" MODIFIED="1349285309338" TEXT="Direction goes in straight line by default"/>
</node>
</node>
</node>
</node>
</node>
<node CREATED="1349283560534" ID="ID_170263962" MODIFIED="1349283784780" TEXT="Multiplayer">
<node CREATED="1349283787349" ID="ID_1745014011" MODIFIED="1349283789531" TEXT="Replication">
<node CREATED="1349283836288" HGAP="47" ID="ID_1928604922" MODIFIED="1349283856171" TEXT="Data that is sent between the clients and the servers." VSHIFT="17"/>
<node CREATED="1349283909804" HGAP="58" ID="ID_491682469" MODIFIED="1349284122651" TEXT="Pawns" VSHIFT="11">
<node CREATED="1349284145809" HGAP="30" ID="ID_1073972718" MODIFIED="1349284174913" TEXT="Basic movement is already well replicated by UDK and shouldn&apos;t have to be changed much depending on your game" VSHIFT="18"/>
</node>
<node CREATED="1349283912508" HGAP="54" ID="ID_1669660574" MODIFIED="1349283920570" TEXT="Weapons" VSHIFT="16"/>
</node>
<node CREATED="1349283790195" ID="ID_1733300068" MODIFIED="1349283792868" TEXT="Relevancy">
<node CREATED="1349283566396" FOLDED="true" HGAP="35" ID="ID_165025999" MODIFIED="1349283797304" TEXT="Relevancy is used to control exactly what kind of network packets get sent out." VSHIFT="25">
<node CREATED="1349283606723" HGAP="46" ID="ID_1629325908" MODIFIED="1349283653037" TEXT="Eg. A pawn in one room can&apos;t see a pawn in another, since they aren&apos;t relevant to each other, the client of one doesn&apos;t get the network traffic of the other.  Sound might be an exception since they might be able to hear each other." VSHIFT="20"/>
<node CREATED="1349283722630" HGAP="57" ID="ID_1908085422" MODIFIED="1349283737848" TEXT="Reduces bandwidth in multiplayer games" VSHIFT="16"/>
</node>
</node>
<node CREATED="1349283864422" ID="ID_950993234" MODIFIED="1349283866863" TEXT="Simulation">
<node CREATED="1349283926482" FOLDED="true" HGAP="27" ID="ID_1570305158" MODIFIED="1349283977102" TEXT="Similar to multi-threaded coding. Multiple instances of the game running (server and clients)" VSHIFT="28">
<node CREATED="1349283942833" HGAP="35" ID="ID_493065064" MODIFIED="1349283952472" TEXT="Servers version of game is authoritive." VSHIFT="25">
<node CREATED="1349283961709" HGAP="27" ID="ID_996314478" MODIFIED="1349283972373" TEXT="Prevents some client-side cheating" VSHIFT="11"/>
</node>
</node>
<node CREATED="1349283978796" ID="ID_1279311488" MODIFIED="1349284001171" TEXT="As the client is running their version of the game, they can similuate what&apos;s going on in the game.">
<node CREATED="1349284003266" HGAP="28" ID="ID_1768683407" MODIFIED="1349284028518" TEXT="Interpolations of movement, rotation, etc... make the game appear smooth" VSHIFT="25"/>
</node>
<node CREATED="1349284041456" ID="ID_505651272" MODIFIED="1349284065224" TEXT="Eg.  Client knows it&apos;s own health, but might simulate the health of other clients."/>
</node>
</node>
</node>
<node CREATED="1348781094062" HGAP="90" ID="ID_504016204" MODIFIED="1349132655798" POSITION="right" TEXT="Landscapes" VSHIFT="20"/>
<node CREATED="1348782388712" HGAP="64" ID="ID_634106251" MODIFIED="1349132130218" POSITION="left" TEXT="AI &amp; Navigation" VSHIFT="-30"/>
<node CREATED="1348782380327" HGAP="73" ID="ID_870887227" MODIFIED="1349132114852" POSITION="left" TEXT="APEX" VSHIFT="-17"/>
<node CREATED="1348781299928" FOLDED="true" HGAP="80" ID="ID_1708865388" MODIFIED="1349286538053" POSITION="left" TEXT="AnimSets" VSHIFT="-15">
<node CREATED="1349233411335" ID="ID_1281843339" MODIFIED="1349233416341" TEXT="AnimSet Editor">
<node CREATED="1349233422931" ID="ID_137473444" MODIFIED="1349233428951" TEXT="Viewport for viewing animations"/>
<node CREATED="1349233430067" FOLDED="true" ID="ID_1059472656" MODIFIED="1349234056350" TEXT="Skeleton Tree">
<node CREATED="1349233436018" ID="ID_609211799" MODIFIED="1349233448334" TEXT="Shows all the bones created in the 3D program suchs as 3DS"/>
<node CREATED="1349233459625" ID="ID_476285240" MODIFIED="1349233724682" TEXT="Choosing bone allows you to see the weights in the Viewport. Won&apos;t permanently affect the skeleton."/>
<node CREATED="1349233494016" ID="ID_1503898377" MODIFIED="1349233720890" TEXT="Spacebar in the Viewport changes the tool type."/>
</node>
<node CREATED="1349233511990" FOLDED="true" ID="ID_84933480" MODIFIED="1349234055268" TEXT="Browser">
<node CREATED="1349233998032" ID="ID_1202484781" MODIFIED="1349233999479" TEXT="Mesh">
<node CREATED="1349233532325" ID="ID_15211057" MODIFIED="1349234006261" TEXT="1 or 2 AnimSets are usually used across multiple skeletal meshes"/>
<node CREATED="1349233579054" ID="ID_429648702" MODIFIED="1349234008877" TEXT="Extra Mesh might be used for characters with different torsos and heads or other limbs."/>
<node CREATED="1349233518030" ID="ID_37185430" MODIFIED="1349234011481" TEXT="Browse among the different skeletal meshes available."/>
</node>
<node CREATED="1349234017999" ID="ID_1916046916" MODIFIED="1349234019825" TEXT="Anim"/>
<node CREATED="1349234021310" ID="ID_1288240611" MODIFIED="1349234023036" TEXT="Morph"/>
</node>
<node CREATED="1349233607450" FOLDED="true" ID="ID_1238402470" MODIFIED="1349234063164" TEXT="Properties">
<node CREATED="1349233610593" FOLDED="true" ID="ID_1233335819" MODIFIED="1349233925253" TEXT="Mesh">
<node CREATED="1349233614137" ID="ID_1875101575" MODIFIED="1349233625266" TEXT="Define different parameters for the selected mesh"/>
<node CREATED="1349233631265" ID="ID_967046042" MODIFIED="1349233651206" TEXT="Bounds">
<node CREATED="1349233657032" ID="ID_1299880609" MODIFIED="1349233676436" TEXT="Used for occlusion queries for this mesh"/>
</node>
<node CREATED="1349233681423" ID="ID_574456587" MODIFIED="1349233728174" TEXT="Materials">
<node CREATED="1349233700614" ID="ID_46274320" MODIFIED="1349233706972" TEXT="Default materials"/>
<node CREATED="1349233707689" ID="ID_311574558" MODIFIED="1349233715524" TEXT="Highlight in Viewport when selected"/>
</node>
<node CREATED="1349233731043" ID="ID_1354555467" MODIFIED="1349233734578" TEXT="Clothing Assets">
<node CREATED="1349233735706" ID="ID_951615776" MODIFIED="1349233739234" TEXT="Apex System"/>
</node>
<node CREATED="1349233740130" ID="ID_343901300" MODIFIED="1349233742646" TEXT="Origin">
<node CREATED="1349233744881" ID="ID_1232121177" MODIFIED="1349233762574" TEXT="The origin is where the skeletal mesh has been exported from in 3ds Max or Maya"/>
</node>
<node CREATED="1349233775681" ID="ID_531247590" MODIFIED="1349233782013" TEXT="Rot Origin">
<node CREATED="1349233783327" ID="ID_1347592237" MODIFIED="1349233795127" TEXT="Default rotation, usually facing x-axis"/>
</node>
<node CREATED="1349233801703" ID="ID_640801367" MODIFIED="1349233806126" TEXT="Skeletal Mirror Table">
<node CREATED="1349233807166" ID="ID_871938286" MODIFIED="1349233812385" TEXT="Allow you to mirror animations"/>
</node>
<node CREATED="1349233823558" ID="ID_10844779" MODIFIED="1349233825551" TEXT="LOD Info">
<node CREATED="1349233826919" ID="ID_1952166199" MODIFIED="1349233852967" TEXT="Allow you to change how the skeletal mesh appears as you gain/lose distance in the Viewport."/>
</node>
</node>
<node CREATED="1349233880116" FOLDED="true" ID="ID_654026106" MODIFIED="1349233928651" TEXT="AnimSet">
<node CREATED="1349233886980" ID="ID_85326060" MODIFIED="1349233893724" TEXT="Anim Rotation Only"/>
</node>
<node CREATED="1349233930162" ID="ID_775327266" MODIFIED="1349233933647" TEXT="AnimSequence"/>
<node CREATED="1349233971529" FOLDED="true" ID="ID_1827779381" MODIFIED="1349234027710" TEXT="MorphTarget">
<node CREATED="1349233979004" ID="ID_1929206472" MODIFIED="1349233989565" TEXT="Used primarily in UDK with vehicles (damage)"/>
</node>
<node CREATED="1349234029398" ID="ID_613988613" MODIFIED="1349234034284" TEXT="Mesh Simplification">
<node CREATED="1349234040245" ID="ID_1203819900" MODIFIED="1349234048409" TEXT="Allows you to generate automatic LODing"/>
</node>
</node>
</node>
</node>
<node CREATED="1349234114399" FOLDED="true" ID="ID_432228766" MODIFIED="1349286536829" POSITION="left" TEXT="AnimTree Editor">
<node CREATED="1349234137423" ID="ID_1560281874" MODIFIED="1349234155080" TEXT="Best way to read an AnimTree is from right to left"/>
<node CREATED="1349234170531" ID="ID_1558898683" MODIFIED="1349282424994" TEXT="Orange Nodes are animation nodes that are being used"/>
<node CREATED="1349234183422" ID="ID_265244537" MODIFIED="1349282435712" TEXT="Black Nodes are animation nodes that are not being used."/>
<node CREATED="1349282400503" ID="ID_1362902185" MODIFIED="1349282410098" TEXT="Blue nodes are morph target nodes."/>
<node CREATED="1349282440014" FOLDED="true" ID="ID_1287215528" MODIFIED="1349282601117" TEXT="Green nodes are skeletal controllers.  Use Unrealscript or native code.">
<node CREATED="1349282500188" HGAP="33" ID="ID_1903012156" MODIFIED="1349282552720" TEXT="You can create dynamic animations using these controls" VSHIFT="10">
<node CREATED="1349282576463" ID="ID_465142745" MODIFIED="1349282597905" TEXT="Example: Recoil on pistol can be smaller than recoil on rifle by tweaking skeletal recoil node values"/>
</node>
</node>
<node CREATED="1349282237828" ID="ID_1766874980" MODIFIED="1349282483219" TEXT="% - Show Node Weights, displays node influence on nodes in the viewport"/>
<node CREATED="1349282296723" ID="ID_1978904422" MODIFIED="1349282354442" TEXT="Moving the black box in Nodes allows you to adjust the tree to preview what you will see in the game."/>
<node CREATED="1349282846964" ID="ID_1644344538" MODIFIED="1349282869712" TEXT="When creating a new ANimeTree, set the preview mesh in the preview mesh list.  Can be slected from content browser using usual assign method">
<node CREATED="1349282891874" HGAP="35" ID="ID_1220138080" MODIFIED="1349282910608" TEXT="Set the Anim Set list in the same way." VSHIFT="22"/>
</node>
<node CREATED="1349283030661" ID="ID_675610798" MODIFIED="1349283055748" TEXT="In an Anim Sequence Node, type the name of the animation sequence from the Anim Set you are using in order to apply that animation sequence to the node."/>
</node>
<node CREATED="1348782001251" FOLDED="true" HGAP="83" ID="ID_1769506932" MODIFIED="1349286539749" POSITION="left" TEXT="Archetypes" VSHIFT="-1">
<node CREATED="1349233221096" ID="ID_1750243104" MODIFIED="1349233241686" TEXT="Instances of objects made in the editor."/>
<node CREATED="1349233243749" ID="ID_909474926" MODIFIED="1349233267963" TEXT="Configureable in Unreal editor, so designers can change options without touching the UnrealScript"/>
<node CREATED="1349233360974" ID="ID_829838360" MODIFIED="1349233383015" TEXT="Archetyping Pawns allows you to change skeletal meshes, materials, etc... on the fly."/>
</node>
<node CREATED="1348780687615" HGAP="87" ID="ID_471541206" MODIFIED="1348782415149" POSITION="left" TEXT="Cascade: Particles &amp; Effects" VSHIFT="20"/>
<node CREATED="1348780261921" FOLDED="true" HGAP="101" ID="ID_1508619046" MODIFIED="1349286559501" POSITION="left" TEXT="Editor" VSHIFT="11">
<node CREATED="1348781064413" HGAP="91" ID="ID_993821897" MODIFIED="1348781075605" TEXT="BSP" VSHIFT="-29"/>
<node CREATED="1348781918585" HGAP="87" ID="ID_364873941" MODIFIED="1348781958983" TEXT="Configuration Files" VSHIFT="6"/>
<node CREATED="1348781898064" FOLDED="true" HGAP="90" ID="ID_1077331308" MODIFIED="1349286555428" TEXT="Content Browser" VSHIFT="13">
<node CREATED="1348781968817" HGAP="35" ID="ID_1672470934" MODIFIED="1348781975271" TEXT="Packages" VSHIFT="11"/>
</node>
<node CREATED="1349134399889" FOLDED="true" ID="ID_1633644026" MODIFIED="1349140682602" TEXT="Object Properties Window">
<node CREATED="1349134406672" ID="ID_1135398861" MODIFIED="1349134416641" TEXT="Right-click to reset option to default."/>
</node>
</node>
<node CREATED="1348782284855" HGAP="96" ID="ID_412130282" MODIFIED="1349132620901" POSITION="left" TEXT="Foilage" VSHIFT="11"/>
<node CREATED="1348781541869" HGAP="86" ID="ID_1894829226" MODIFIED="1348781574684" POSITION="left" TEXT="HUD" VSHIFT="14"/>
<node CREATED="1348780213937" HGAP="89" ID="ID_1025012442" MODIFIED="1349132662257" POSITION="left" TEXT="Kismet" VSHIFT="20"/>
</node>
</map>
