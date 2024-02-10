------------------------------------------------------------------------------------------
-- localization file
-- Written by Homeopatix
-- 7 january 2021
------------------------------------------------------------------------------------------
function CreateLocalizationInfo()
	Strings = {
		Teleport = {}
	};

	------------------------------------------------------------------------------------------
	-- Deutsche --
	------------------------------------------------------------------------------------------
		Strings.PluginName = "Voyage";
		Strings.PluginText = "Von Homeopatix";
		Strings.PluginEscEnable = "Escape-Taste aktiviert";
		Strings.PluginEscDesable = "Escape-Taste deaktiviert";
		Strings.PluginAltEnable = "Alt-Taste aktiviert";
		Strings.PluginAltDesable = "Alt-Taste deaktiviert";
		Strings.PluginOptionsText = "Voyage Optionen";
		Strings.PluginTitreHelpWindow = "Hilfe f\195\188r Voyage";
		Strings.PluginHouseText = "Hauslage";
		Strings.PluginDateUpdate = "09.01.2024";
		------------------------------------------------------------------------------------------
		-- help --
		------------------------------------------------------------------------------------------
		Strings.PluginHelp1 = "\n\nListe der Befehle:\n";
		Strings.PluginHelp2 = "/Voy help - Schaufenster help.\n";
		Strings.PluginHelp3 = "/Voy show - Schaufenster.\n";
		Strings.PluginHelp4 = "/Voy hide - verstecke das Fenster.\n";
		Strings.PluginHelp5 = "/Voy default - Verkn\195\188pfungen zur\195\188cksetzen.\n";
		Strings.PluginHelp6 = "/Voy lock um die Symbole zu sperren oder zu entsperren\n";
		Strings.PluginHelp7 = "/Voy options - Zeigen Sie das Optionsfenster an.\n";
		Strings.PluginHelp8 = "/Voy clear - L\195\182schen Sie alle Verkn\195\188pfungen.\n";
		Strings.PluginHelp9 = "/Voy clearteleport - L\195\182schen Sie alle Meilensteinpositionen.\n";
		Strings.PluginHelp10 = "/Voy alt - ALT-Taste gedr\195\188ckt halten, um das Symbol zu verschieben.\n";
		Strings.PluginHelp11 = "/Voy clearhouse - L\195\182schen Sie alle Standorte der H\195\164user.\n";
		Strings.PluginHelp12 = "/Voy toggle - Fenster ein-oder ausblenden\n\n";
		Strings.PluginHelp13 = "Klicken Sie mit der rechten Maustaste auf das Symbol, um das Optionsfeld anzuzeigen";
		Strings.PluginHelp14 = "Zeigen Sie Standard-Reputationsverkn\195\188pfungen an. Sie k\195\182nnen das \195\164stchen deaktivieren\n";
		Strings.PluginHelp15 = "< Reputationsreise anzeigen >, um sie auszuschalten\n\n";
		Strings.PluginHelp16 = "Sie k\195\182nnen die Position der Verkn\195\188pfungen \195\164ndern oder weitere hinzuf\195\188gen, indem Sie sie ziehen und ablegen und auf klicken\n";
		Strings.PluginHelp17 = "< Behalten Sie Ihre \195\132nderungen > bei, um die automatische Generierung von Verkn\195\188pfungen zu deaktivieren\n";
		Strings.PluginHelp18 = "und behalten Sie Ihre \195\132nderungen\n\n";
		Strings.PluginHelp19 = "Sie k\195\182nnen den Standort Ihrer verschiedenen H\195\164user definieren, indem Sie auf das Symbol klicken\n";
		Strings.PluginHelp20 = "des kleinen Hauses rechts vom Text\n\n";
		Strings.PluginHelp21 = "Sie k\195\182nnen den Ort Ihrer Meilensteine ​​definieren, indem Sie auf das Symbol klicken\n\n";
		Strings.PluginHelp22 = "Sie k\195\182nnen eine Verkn\195\188pfung mit dem Mausrad l\195\182schen\n\n";
		Strings.PluginHelp23 = "Sie k\195\182nnen mit der rechten Maustaste auf eine Verkn\195\188pfung klicken, um die Karte des Ziels anzuzeigen\n";
		Strings.PluginHelp24 = "oder klicken Sie mit der rechten Maustaste auf dieselbe Verkn\195\188pfung, um sie zu schlie\195\159en\n\n";
		------------------------------------------------------------------------------------------
		-- map window --
		------------------------------------------------------------------------------------------
		Strings.PluginMap1 = "schlie\195\159e das Fenster";
		Strings.PluginMap2 = "Nicht definiert";
		------------------------------------------------------------------------------------------
		-- house location  --
		------------------------------------------------------------------------------------------
		Strings.PluginHousePersonal = "Pers\195\182nliche Hauslage";
		Strings.PluginHouseConfrerie = "Haus der Bruderschaft";
		Strings.PluginHouseConfrerieFriend = "Bruderschaft Freund Haus";
		Strings.PluginHousePremium = "Premium-Haus";
		Strings.PluginHouse1 = " BreeLand";
		Strings.PluginHouse2 = " Falathlorn";
		Strings.PluginHouse3 = " Thorins halle";
		Strings.PluginHouse4 = " AuenLand";
		Strings.PluginHouse5 = " Ostfold-H\195\188gel";
		Strings.PluginHouse6 = " K\195\182nigsstattweiden";
		Strings.PluginHouse7 = " kaps von Belfalas";
		Strings.PluginHouse8 = " Erebor";
		Strings.PluginHouseAlert = "Pers\195\182nliches Haus nicht in den Optionen definiert";
		Strings.PluginTeleportAlert = "Meilenstein nicht in Optionen definiert";
		------------------------------------------------------------------------------------------
		-- command text  --
		------------------------------------------------------------------------------------------
		Strings.PluginWindowShow = "Schaufenster.";
		Strings.PluginWindowHide = "Verstecke das Fenster.";
		Strings.PluginWindowDefault = "Auf Standardeinstellungen zur\195\188cksetzen.";
		Strings.PluginWindowClear = "L\195\182schen Sie alle Verkn\195\188pfungen.";
		Strings.PluginWindowClearTeleport = "L\195\182schen Sie alle Meilensteinpositionen.";
		Strings.PluginWindowClearHouse = "L\195\182schen Sie alle Standorte der H\195\164user.";
		Strings.PluginLocked = "Gesperrte Symbole";
		Strings.PluginUnlocked = "Symbole freigeschaltet";
		------------------------------------------------------------------------------------------
		-- option window --
		------------------------------------------------------------------------------------------
		Strings.PluginOption1 = "Anzahl der Zeilen";
		Strings.PluginOption2 = "Anzahl der Steckpl\195\164tze pro Zeile";
		Strings.PluginOption3 = "Anzahl Zu einem gebundenen Markstein zur\195\188ckkehren";
		Strings.PluginOption4 = "Zur\195\188ck zuhause...";
		Strings.PluginOption5 = " Eigenes Heim";
		Strings.PluginOption6 = " Heim Eurer Sippe";
		Strings.PluginOption7 = " Premiumheim";
		Strings.PluginOption8 = "Reputationsreisen anzeigen";
		Strings.PluginOption9 = " Ja";
		Strings.PluginOption10 = "\195\132nderungen validieren";
		Strings.PluginOption11 = "Heim des Sippenmitglieds";
		Strings.PluginOption12 = " Behalten Sie Ihre \195\132nderungen";
		Strings.PluginOptionAlert = "!!! REINITIALISIEREN SIE ALLE KURZSCHNITTE !!!";
		Strings.PluginOptionShowWindow = "Zeigen Sie das Optionsfenster an";
		------------------------------------------------------------------------------------------
		-- label text  --
		------------------------------------------------------------------------------------------
		Strings.PluginLabel1 = "Pers\195\182nliche Hauslage";
		Strings.PluginLabel2 = "Verwandtschaftshaus Lage";
		Strings.PluginLabel3 = "Verwandtschaftsfreund Hausstandort";
		Strings.PluginLabel4 = "Premium Hauslage";
		Strings.PluginLabel5 = "Zeigen Sie die Hilfe";
		Strings.PluginButtonHelpWindow = "Hilfe schlie\195\159en";
		------------------------------------------------------------------------------------------
		-- TELEPORT LOCATIONS --
		------------------------------------------------------------------------------------------
		Strings.PluginDefinTeleport = "Meilenstein definieren";
		------------------------------------------------------------------------------------------
		-- Teleport Location  REGION --
		------------------------------------------------------------------------------------------
		Strings.TeleportRegion1 = "Eregion";
		Strings.TeleportRegion2 = "Rhovanion";
		Strings.TeleportRegion3 = "Gondor";
		Strings.TeleportRegion4 = "Mordor";
		Strings.TeleportRegion5 = "Gundabad"; -- new with U31
		Strings.TeleportRegion5 = "Umbar"; -- new with U38
		------------------------------------------------------------------------------------------
		-- Teleport sous Location  Eregion --
		------------------------------------------------------------------------------------------
		Strings.TeleportSousRegion1 = "Angmar";
		Strings.TeleportSousRegion2 = "Breeland";
		Strings.TeleportSousRegion3 = "Enedwaith ";
		Strings.TeleportSousRegion4 = "Ered Luin";
		Strings.TeleportSousRegion5 = "Eregion";
		Strings.TeleportSousRegion6 = "Evendim";
		Strings.TeleportSousRegion7 = "Forochel";
		Strings.TeleportSousRegion8 = "Einsame Lande";
		Strings.TeleportSousRegion9 = "Nebel-Gebirge";
		Strings.TeleportSousRegion10 = "Nordh\195\182hen";
		Strings.TeleportSousRegion11 = "Auen-Land";
		Strings.TeleportSousRegion12 = "Die Fernen Auen"; -- New from U33
		Strings.TeleportSousRegion13 = "Trollh\195\182hen";
		Strings.TeleportSousRegion14 = "Der Bogen von Mitheithel";

		Strings.TeleportSousRegion15 = "Cardolan"; -- New from U34
		Strings.TeleportSousRegion16 = "Schwanenfleet";
		------------------------------------------------------------------------------------------
		-- Teleport sous Location Rhovanion --
		------------------------------------------------------------------------------------------
		Strings.TeleportSousRegion17 = "Lothl\195\179rien";
		Strings.TeleportSousRegion18 = "D\195\188sterwald";
		Strings.TeleportSousRegion19 = "Moria";
		Strings.TeleportSousRegion20 = "Trum Dreng";
		Strings.TeleportSousRegion21 = "Les landes farouches";
		Strings.TeleportSousRegion22 = "Heathfells";
		Strings.TeleportSousRegion23 = "Nan Curun\195\173r";
		Strings.TeleportSousRegion24 = "Isengard";
		Strings.TeleportSousRegion25 = "Nan Curun\195\173r";
		Strings.TeleportSousRegion26 = "Braune Lande";
		Strings.TeleportSousRegion27 = "entwasser-tal";
		Strings.TeleportSousRegion28 = "Norhofen";
		Strings.TeleportSousRegion29 = "Suthofen";
		Strings.TeleportSousRegion30 = "Der ostwall";
		Strings.TeleportSousRegion31 = "Die steppe";
		Strings.TeleportSousRegion32 = "K\195\182nigsstatt";
		Strings.TeleportSousRegion33 = "Ostfold";
		Strings.TeleportSousRegion34 = "Weite mark";
		Strings.TeleportSousRegion35 = "felssenke";
		Strings.TeleportSousRegion36 = "Westfold";
		Strings.TeleportSousRegion37 = "Helms klamm";
		Strings.TeleportSousRegion38 = "Die T\195\164ler des Anduin";    
		Strings.TeleportSousRegion39 = "Quellen des Langflut";    
		Strings.TeleportSousRegion40 = "Altestental";    
		Strings.TeleportSousRegion41 = "Eisenberge";     
		Strings.TeleportSousRegion42 = "Das Thalland";     
		Strings.TeleportSousRegion43 = "Ered Mithrin";     
		Strings.TeleportSousRegion44 = "Azanulbizar";     -- new in the U30
		------------------------------------------------------------------------------------------
		-- Teleport sous Location Gondor --
		------------------------------------------------------------------------------------------
		Strings.TeleportSousRegion45 = "Schwarzgrundtal";
		Strings.TeleportSousRegion46 = "Lamedon";
		Strings.TeleportSousRegion47 = "Anfurten von Belfalas";
		Strings.TeleportSousRegion48 = "Ringl\195\179tal";
		Strings.TeleportSousRegion49 = "Dor-en-Ernil";
		Strings.TeleportSousRegion50 = "Unter-Lebennin";
		Strings.TeleportSousRegion51 = "Ober-Lebennin";
		Strings.TeleportSousRegion52 = "Lossarnach";
		Strings.TeleportSousRegion53 = "S\195\188d-Ithilien";
		Strings.TeleportSousRegion54 = "Weites An\195\179rien";
		Strings.TeleportSousRegion55 = "Taur Dr\195\186adan";
		Strings.TeleportSousRegion56 = "Talath Anor";
		Strings.TeleportSousRegion57 = "Pelennor";
		Strings.TeleportSousRegion58 = "Pelennor, nach Kampf";
		Strings.TeleportSousRegion59 = "Nord-Ithilien";
		------------------------------------------------------------------------------------------
		-- Teleport sous Location Mordor --
		------------------------------------------------------------------------------------------
		Strings.TeleportSousRegion60 = "Das \195\150dland";
		Strings.TeleportSousRegion61 = "Torech Ungol";
		Strings.TeleportSousRegion62 = "Ud\195\185n";
		Strings.TeleportSousRegion63 = "Dor Amarth";
		Strings.TeleportSousRegion64 = "Lhingris";
		Strings.TeleportSousRegion65 = "Talath \195\154rui";
		Strings.TeleportSousRegion66 = "Agarnaith";
		Strings.TeleportSousRegion67 = "Belagertes Mordor";
		Strings.TeleportSousRegion68 = "Das Morgultal";
		------------------------------------------------------------------------------------------
		-- Teleport sous Location Gundabad --
		------------------------------------------------------------------------------------------
		Strings.TeleportSousRegion69 = "Berg Gundabad";
		Strings.TeleportSousRegion70 = "Bingen des Gundabad";
		Strings.TeleportSousRegion71 = "M\195\161ttugard";
		Strings.TeleportSousRegion72 = "Steinschlundloch";
		Strings.TeleportSousRegion73 = "Tiefengier";
		Strings.TeleportSousRegion74 = "Spaltkluft";
		Strings.TeleportSousRegion75 = "D\195\188sterting";
		Strings.TeleportSousRegion76 = "C\195\162r Bronach";
		Strings.TeleportSousRegion77 = "Welkinspeich";
		------------------------------------------------------------------------------------------
		-- Teleport sous Location Umbar --
		------------------------------------------------------------------------------------------
		Strings.TeleportSousRegion78 = "Lossarnach (K\195\182niglicher Gondor)";
		Strings.TeleportSousRegion79 = "Ober-Lebennin (K\195\182niglicher Gondor)";
		Strings.TeleportSousRegion80 = "Unter-lebennin (K\195\182niglicher Gondor)";
		Strings.TeleportSousRegion81 = "Pelargir (K\195\182niglicher Gondor)"; -- new from U38
		Strings.TeleportSousRegion82 = "Dor-en-ernil (K\195\182niglicher Gondor)";
		Strings.TeleportSousRegion83 = "Lamedon (K\195\182niglicher Gondor)"; -- new from U38
		Strings.TeleportSousRegion84 = "Ringl\195\179tal (K\195\182niglicher Gondor)"; -- new from U38
		Strings.TeleportSousRegion85 = "Anfurten von Belfalas (K\195\182niglicher Gondor)"; -- new from U38
		Strings.TeleportSousRegion86 = "Schwarzgrundtal (K\195\182niglicher Gondor)"; -- new from U38
		Strings.TeleportSousRegion87 = "Anfalas"; -- new from U38
		Strings.TeleportSousRegion88 = "Pinnath Gelin"; -- new from U38
		Strings.TeleportSousRegion89 = "Die schildinseln von Umbar";
		Strings.TeleportSousRegion90 = "Kap von Umbar";
		Strings.TeleportSousRegion91 = "Umbar Baharb\195\170l";
		------------------------------------------------------------------------------------------
		-- Teleport Location Angmar --
		------------------------------------------------------------------------------------------
		Strings.Teleport[1] = " Aughaire";
		Strings.Teleport[2] = " Gath Forthn\195\173r";
		Strings.Teleport[3] = " Imlad Balchorth";
		Strings.Teleport[4] = " T\195\161rmunn S\195\186rsa";
		Strings.Teleport[5] = " Gabilshath\195\187r";
		Strings.Teleport[6] = " Carn D\195\187m";
		------------------------------------------------------------------------------------------
		-- Teleport Location Bree-land --
		------------------------------------------------------------------------------------------
		Strings.Teleport[7] = " Archet";
		Strings.Teleport[8] = " Bree - S\195\188dtor";
		Strings.Teleport[9] = " Bree - T\195\164nzelnden Pony";
		Strings.Teleport[10] = " Bree - Westtor";
		Strings.Teleport[11] = " Siedlung Breeland";
		Strings.Teleport[12] = " Buckland";
		Strings.Teleport[13] = " Schlucht";
		------------------------------------------------------------------------------------------
		-- Teleport Location Enedwaith  --
		------------------------------------------------------------------------------------------
		Strings.Teleport[14] = " Echad Dagoras";
		Strings.Teleport[15] = " Lhanuch";
		Strings.Teleport[16] = " Harndirion";
		Strings.Teleport[17] = " Maur Tulhau";
		Strings.Teleport[18] = " N\195\161r's Peak";
		Strings.Teleport[19] = " Lich Bluffs";
		Strings.Teleport[20] = " Trauerh\195\182hen";
		------------------------------------------------------------------------------------------
		-- Teleport Location Ered Luin  --
		------------------------------------------------------------------------------------------
		Strings.Teleport[21] = " Celondim";
		Strings.Teleport[22] = " Duillond";
		Strings.Teleport[23] = " Gondamon";
		Strings.Teleport[24] = " Siedlung Falathlorn";
		Strings.Teleport[25] = " Thorins Halle";
		Strings.Teleport[26] = " Siedlung Thorin's Hall ";
		------------------------------------------------------------------------------------------
		-- Teleport Location Eregion  --
		------------------------------------------------------------------------------------------
		Strings.Teleport[27] = " Gwingris";
		Strings.Teleport[28] = " Echad Eregion";
		Strings.Teleport[29] = " Echad Dunann";
		Strings.Teleport[30] = " Echad Mirobel";
		------------------------------------------------------------------------------------------
		-- Teleport Location Evendim  --
		------------------------------------------------------------------------------------------
		Strings.Teleport[31] = " Tinnudir";
		Strings.Teleport[32] = " Ann\195\186minas";
		Strings.Teleport[33] = " Der traufenspitz";
		Strings.Teleport[34] = " Feste Forod";
		Strings.Teleport[35] = " Kreuzung des K\195\182nigs";
		Strings.Teleport[36] = " Hafergut";
		Strings.Teleport[37] = " Dwaling";
		------------------------------------------------------------------------------------------
		-- Teleport Location Forochel  --
		------------------------------------------------------------------------------------------
		Strings.Teleport[38] = " Kauppa-kohta";
		Strings.Teleport[39] = " Pynti-peldot";
		Strings.Teleport[40] = " Zigilgund";
		Strings.Teleport[41] = " Kuru-leiri";
		Strings.Teleport[42] = " S\195\187ri-kyl\195\164";
		------------------------------------------------------------------------------------------
		-- Teleport Location The Lone-lands  --
		------------------------------------------------------------------------------------------
		Strings.Teleport[43] = " Ost Guruth";
		Strings.Teleport[44] = " Die verlassene Herberge";

		------------------------------------------------------------------------------------------
		-- Teleport Location The misty moutains  --
		------------------------------------------------------------------------------------------
		Strings.Teleport[45] = " Gl\195\179in's lager";
		Strings.Teleport[46] = " Vindurhal";
		------------------------------------------------------------------------------------------
		-- Teleport Location The north Downs  --
		------------------------------------------------------------------------------------------
		Strings.Teleport[47] = " Esteld\195\173n";
		Strings.Teleport[48] = " Schragen";
		------------------------------------------------------------------------------------------
		-- Teleport Location The shire  --
		------------------------------------------------------------------------------------------
		Strings.Teleport[49] = " Dashbauten";
		Strings.Teleport[50] = " Balgfurt";
		Strings.Teleport[51] = " Hobbingen";
		Strings.Teleport[52] = " L\195\188tzel-Binge";
		Strings.Teleport[53] = " Michel-Binge";
		Strings.Teleport[54] = " Siedlung Auenland";
		------------------------------------------------------------------------------------------
		-- Teleport Location la comté lointaine  --
		------------------------------------------------------------------------------------------
		Strings.Teleport[55] = " Nobottle";
		------------------------------------------------------------------------------------------
		-- Teleport Location The trollshaws  --
		------------------------------------------------------------------------------------------
		Strings.Teleport[56] = " Echad Candelleth";
		Strings.Teleport[57] = " Bruchtal";
		Strings.Teleport[58] = " Thorenhad";
		------------------------------------------------------------------------------------------
		-- Teleport Location L'angle de Mitheithel  -- -- new from U32
		------------------------------------------------------------------------------------------
		Strings.Teleport[59] = " Gaerond"; 
		Strings.Teleport[60] = " Tornhad";
		Strings.Teleport[61] = " Tham Lumren";

		------------------------------------------------------------------------------------------
		-- Teleport Location Cardolan  -- -- new from U34
		------------------------------------------------------------------------------------------
		Strings.Teleport[62] = " Gerwins Konvoi"; 
		Strings.Teleport[63] = " Herne";
		Strings.Teleport[64] = " Sirlond";
		Strings.Teleport[65] = " Scurloc-Farm";
		Strings.Teleport[66] = " Lager der Steinernte";

		------------------------------------------------------------------------------------------
		-- Teleport Location Les Noues aux cignes  -- -- new from U34
		------------------------------------------------------------------------------------------
		Strings.Teleport[67] = " Schaumholz"; 
		Strings.Teleport[68] = " Clegur";
		Strings.Teleport[69] = " Lhan garan";
		Strings.Teleport[70] = " Caras Gelebren";
		Strings.Teleport[71] = " Glyn Helvg";
		Strings.Teleport[72] = " Lintrev";
		Strings.Teleport[73] = " Than Celechir";
		------------------------------------------------------------------------------------------
		-- Teleport Region Rhovanion  --
		------------------------------------------------------------------------------------------
		------------------------------------------------------------------------------------------
		-- Teleport Location Lothorien  --
		------------------------------------------------------------------------------------------
		Strings.Teleport[74] = " Caras Galadhon";
		Strings.Teleport[75] = " Mekhem-bizru";
		Strings.Teleport[76] = " Echad Andestel";
		Strings.Teleport[77] = " Imlad Lalaith";
		------------------------------------------------------------------------------------------
		-- Teleport Location Mirkwood  --
		------------------------------------------------------------------------------------------
		Strings.Teleport[78] = " Dunkelsenke";
		Strings.Teleport[79] = " Heimgesuchte gasthaus";
		Strings.Teleport[80] = " Feste Galadh";
		Strings.Teleport[81] = " Estolad Mernael";
		Strings.Teleport[82] = " Mithechad";
		Strings.Teleport[83] = " Thang\195\186lhad";
		------------------------------------------------------------------------------------------
		-- Teleport Location Moria  --
		------------------------------------------------------------------------------------------
		Strings.Teleport[84] = " Dis gro\195\159binge";
		Strings.Teleport[85] = " Durins weg";
		Strings.Teleport[86] = " Tiefer abgrund";
		Strings.Teleport[87] = " kammer des scheidewegs";
		Strings.Teleport[88] = " Einundzwanzigste halle";
		Strings.Teleport[89] = " Die lodernden tiefen";
		Strings.Teleport[90] = " Das Wasser-Werk";
		Strings.Teleport[91] = " Stein-Fundament";
		Strings.Teleport[92] = " Rothorn-Adern";
		Strings.Teleport[93] = " Jaz\195\162rgund";
		Strings.Teleport[94] = " Die Reisszahngrube";
		------------------------------------------------------------------------------------------
		-- Teleport Location Pays de Dun  --
		------------------------------------------------------------------------------------------
		Strings.Teleport[95] = " Lhan Tarren";
		Strings.Teleport[96] = " Echad Naeglanc";
		Strings.Teleport[97] = " Galtrev";
		Strings.Teleport[98] = " T\195\162l Methedras tor";
		Strings.Teleport[99] = " Avardin";
		Strings.Teleport[100] = " Kundschafterlager der Rohirrim";
		Strings.Teleport[101] = " Lhan Rhos";
		Strings.Teleport[102] = " Barnavon";
		------------------------------------------------------------------------------------------
		-- Teleport Location landes farouche  --
		------------------------------------------------------------------------------------------
		Strings.Teleport[103] = " Forlach";
		------------------------------------------------------------------------------------------
		------------------------------------------------------------------------------------------
		-- Teleport Location Heathfells  --
		------------------------------------------------------------------------------------------
		Strings.Teleport[104] = " Forthbrond";
		Strings.Teleport[105] = " Grimbold's Lager";
		------------------------------------------------------------------------------------------
		-- Teleport Location Nan Curun\195\173r  --
		------------------------------------------------------------------------------------------
		Strings.Teleport[106] = " Dagoras' Lager";
		-----------------------------------------------------------------------------------------
		-- Teleport Location Isengard  --
		------------------------------------------------------------------------------------------
		Strings.Teleport[107] = " Ochsen-Clan-Handelslager";
		------------------------------------------------------------------------------------------
		-- Teleport Location Nan Curun\195\173r  --
		------------------------------------------------------------------------------------------
		Strings.Teleport[108] = " Isengard (nach)";
		------------------------------------------------------------------------------------------
		-- Teleport Location Le grand fleuve  --
		------------------------------------------------------------------------------------------
		Strings.Teleport[109] = " Etheburg";
		Strings.Teleport[110] = " Stangard";
		Strings.Teleport[111] = " Klageh\195\188gel";
		Strings.Teleport[112] = " Parth Celebrant";
		Strings.Teleport[113] = " Aculf's lager";
		Strings.Teleport[114] = " Haldirith";
		------------------------------------------------------------------------------------------
		-- Teleport Location Entwash Vale  --
		------------------------------------------------------------------------------------------
		Strings.Teleport[115] = " Eaworth";
		Strings.Teleport[116] = " Dornenwarte";
		------------------------------------------------------------------------------------------
		-- Teleport Location Norcrofts  --
		------------------------------------------------------------------------------------------
		Strings.Teleport[117] = " Stadt des waldmeisters";
		Strings.Teleport[118] = " Elthengels";
		Strings.Teleport[119] = " Feldheim";
		------------------------------------------------------------------------------------------
		-- Teleport Location Sutcrofts  --
		------------------------------------------------------------------------------------------
		Strings.Teleport[120] = " Garsfeld";
		Strings.Teleport[121] = " Hytbold";
		Strings.Teleport[122] = " Schneegrenze";
		Strings.Teleport[123] = " Walstow";
		------------------------------------------------------------------------------------------
		-- Teleport Location The East Wall  --
		------------------------------------------------------------------------------------------
		Strings.Teleport[124] = " Mansigs lager";
		Strings.Teleport[125] = " Parth Galen";
		------------------------------------------------------------------------------------------
		-- Teleport Location The Wold  --
		------------------------------------------------------------------------------------------
		Strings.Teleport[126] = " Harwick";
		Strings.Teleport[127] = " Flutwend";
		Strings.Teleport[128] = " Langhold";
		------------------------------------------------------------------------------------------
		-- Teleport Location Kingstead  --
		------------------------------------------------------------------------------------------
		Strings.Teleport[129] = " Entfurt";
		Strings.Teleport[130] = " Mittelaue";
		Strings.Teleport[131] = " Edoras";
		Strings.Teleport[132] = " Hochborn";
		Strings.Teleport[133] = " Unterharg";
		Strings.Teleport[134] = " Dunharg";
		-----------------------------------------------------------------------------------------
		-- Teleport Location Eastfold  --
		------------------------------------------------------------------------------------------
		Strings.Teleport[135] = " Aldburg";
		Strings.Teleport[136] = " Leuchtfeuerwacht";
		Strings.Teleport[137] = " Fenmarkt";
		------------------------------------------------------------------------------------------
		-- Teleport Location Eastfold  --
		------------------------------------------------------------------------------------------
		Strings.Teleport[138] = " Oserley";
		Strings.Teleport[139] = " Schlotheim";
		------------------------------------------------------------------------------------------
		-- Teleport Location Stonedeans  --
		------------------------------------------------------------------------------------------
		Strings.Teleport[140] = " Holzm\195\188hle";
		Strings.Teleport[141] = " Bachbr\195\188cke";
		Strings.Teleport[142] = " Gapholt";
		------------------------------------------------------------------------------------------
		-- Teleport Location Westfold  --
		------------------------------------------------------------------------------------------
		Strings.Teleport[143] = " Grimslade";
		Strings.Teleport[144] = " Helms klamm";
		------------------------------------------------------------------------------------------
		-- Teleport Location Helm's Deep  --
		------------------------------------------------------------------------------------------
		Strings.Teleport[145] = " Helms klamm";
		------------------------------------------------------------------------------------------
		-- Teleport Location val d'andiun  --
		------------------------------------------------------------------------------------------
		Strings.Teleport[146] = " Beorningh\195\186s";
		Strings.Teleport[147] = " Hultvis";
		Strings.Teleport[148] = " Arhaim";
		Strings.Teleport[149] = " Blomgard";
		Strings.Teleport[150] = " Vegbar";
		------------------------------------------------------------------------------------------
		-- Teleport Location puit du long fleuve  --
		------------------------------------------------------------------------------------------
		Strings.Teleport[151] = " Liml\195\179k";
		Strings.Teleport[152] = " Thokvist";
		Strings.Teleport[153] = " Lyndelby";
		Strings.Teleport[154] = " Hlithseld";
		------------------------------------------------------------------------------------------
		-- Teleport Location val d'Aïeul  --
		------------------------------------------------------------------------------------------
		Strings.Teleport[155] = " Ann\195\187k-khurfu";
		------------------------------------------------------------------------------------------
		-- Teleport Location iron hills  --
		------------------------------------------------------------------------------------------
		Strings.Teleport[156] = " Hammerstatt"; -- new to add from here
		Strings.Teleport[157] = " J\195\161rnfast"; -- new to add from here
		------------------------------------------------------------------------------------------
		-- Teleport Location terres de dale  --
		------------------------------------------------------------------------------------------
		Strings.Teleport[158] = " Thal"; -- new to add from here
		Strings.Teleport[159] = " Erebor"; -- new to add from here
		Strings.Teleport[160] = " Seestadt"; -- new to add from here
		Strings.Teleport[161] = " Loeglong"; -- new to add from here
		Strings.Teleport[162] = " Felegoth"; -- new to add from here
		Strings.Teleport[163] = " Tham Taerdol"; -- new to add from here
		------------------------------------------------------------------------------------------
		-- Teleport Location ered mithrin  --
		------------------------------------------------------------------------------------------
		Strings.Teleport[164] = " Dornholz"; -- new to add from here
		------------------------------------------------------------------------------------------
		-- Teleport Location azanulbizar --
		------------------------------------------------------------------------------------------
		Strings.Teleport[165] = " Gabilthurkhu"; -- new to add from U30
		------------------------------------------------------------------------------------------
		------------------------------------------------------------------------------------------
		-- Teleport sous Location Gondor  --
		------------------------------------------------------------------------------------------
		------------------------------------------------------------------------------------------
		-- Teleport Location Blackroot Vale  --
		------------------------------------------------------------------------------------------
		Strings.Teleport[166] = " Morlad";
		Strings.Teleport[167] = " Alagrant";
		Strings.Teleport[168] = " Sardol";
		Strings.Teleport[169] = " Lancrath";
		------------------------------------------------------------------------------------------
		-- Teleport Location Lamedon  --
		------------------------------------------------------------------------------------------
		Strings.Teleport[170] = " D\195\173nadab";
		Strings.Teleport[171] = " Calembel";
		------------------------------------------------------------------------------------------
		-- Teleport Location Havens of Belfalas  --
		------------------------------------------------------------------------------------------
		Strings.Teleport[172] = " Tadrent";
		Strings.Teleport[173] = " Ost Lontir";
		Strings.Teleport[174] = " Dol Amroth";
		------------------------------------------------------------------------------------------
		-- Teleport Location Ringl\195\179 Vale  --
		------------------------------------------------------------------------------------------
		Strings.Teleport[175] = " Ethring";
		------------------------------------------------------------------------------------------
		-- Teleport Location Dor-en-Ernil  --
		------------------------------------------------------------------------------------------
		Strings.Teleport[176] = " Linhir";
		------------------------------------------------------------------------------------------
		-- Teleport Location Lebennin  --
		------------------------------------------------------------------------------------------
		Strings.Teleport[177] = " Feste Anglebed";
		Strings.Teleport[178] = " Pelargir";
		------------------------------------------------------------------------------------------
		-- Teleport Location Upper Lebennin  --
		------------------------------------------------------------------------------------------
		Strings.Teleport[179] = " Glaniath";
		Strings.Teleport[180] = " Tumladen";
		------------------------------------------------------------------------------------------
		-- Teleport Location Lossarnach  --
		------------------------------------------------------------------------------------------
		Strings.Teleport[181] = " Arnach";
		Strings.Teleport[182] = " Imloth Melui";
		Strings.Teleport[183] = " Die Harlord";
		------------------------------------------------------------------------------------------
		-- Teleport Location South Ithilien  --
		------------------------------------------------------------------------------------------
		Strings.Teleport[184] = " B\195\162r H\195\186rin";
		Strings.Teleport[185] = " Faramirs aussichtspunkt";
		------------------------------------------------------------------------------------------
		-- Teleport Location Far anorien  --
		------------------------------------------------------------------------------------------
		Strings.Teleport[186] = " Ost Rimmon";
		------------------------------------------------------------------------------------------
		-- Teleport Location taur druadan  --
		------------------------------------------------------------------------------------------
		Strings.Teleport[187] = " Eilenach";
		Strings.Teleport[188] = " Taur Dr\195\186adan";
		------------------------------------------------------------------------------------------
		-- Teleport Location talath Anor  --
		------------------------------------------------------------------------------------------
		Strings.Teleport[189] = " Crithost";
		------------------------------------------------------------------------------------------
		-- Teleport Location Pelennor  --
		------------------------------------------------------------------------------------------
		Strings.Teleport[190] = " Minas Tirith";
		------------------------------------------------------------------------------------------
		-- Teleport Location Pelennor après la bataille --
		------------------------------------------------------------------------------------------
		Strings.Teleport[191] = " Aragorn Pavillon";
		Strings.Teleport[192] = " Osgiliath";
		------------------------------------------------------------------------------------------
		-- Teleport Location ithilien du nord --
		------------------------------------------------------------------------------------------
		Strings.Teleport[193] = " Henneth Ann\195\187n";
		------------------------------------------------------------------------------------------
		-- Teleport sous Location Mordor  --
		------------------------------------------------------------------------------------------
		------------------------------------------------------------------------------------------
		-- Teleport Location landes desertique  --
		------------------------------------------------------------------------------------------
		Strings.Teleport[194] = " Lager des Heeres";
		Strings.Teleport[195] = " Die SchlackeH\195\188gel";
		Strings.Teleport[196] = " Haerondir";
		------------------------------------------------------------------------------------------
		-- Teleport Location torech ungol  --
		------------------------------------------------------------------------------------------
		Strings.Teleport[197] = " Amon Amarth";
		------------------------------------------------------------------------------------------
		-- Teleport Location Udun  --
		------------------------------------------------------------------------------------------
		Strings.Teleport[198] = " Ud\195\185n-Br\195\188ckenkopf";
		------------------------------------------------------------------------------------------
		-- Teleport Location Dor Amarth  --
		------------------------------------------------------------------------------------------
		Strings.Teleport[199] = " Ruinen von Dingarth";
		------------------------------------------------------------------------------------------
		-- Teleport Location lingrish  --
		------------------------------------------------------------------------------------------
		Strings.Teleport[200] = " Rath Cail";
		Strings.Teleport[201] = " Lant Angos";
		------------------------------------------------------------------------------------------
		-- Teleport Talath Urui  --
		------------------------------------------------------------------------------------------
		Strings.Teleport[202] = " Talath \195\186rui";
		------------------------------------------------------------------------------------------
		-- Teleport Agarnaith  --
		------------------------------------------------------------------------------------------
		Strings.Teleport[203] = " Agarnaith";
		Strings.Teleport[204] = " Dol R\195\187dh";
		------------------------------------------------------------------------------------------
		-- Teleport Location mordor besieged  --
		------------------------------------------------------------------------------------------
		Strings.Teleport[205] = " Dingarth";
		Strings.Teleport[206] = " Echad-in-Edhil";		
		Strings.Teleport[207] = " Adambel";
		Strings.Teleport[208] = " Barthost";
		------------------------------------------------------------------------------------------
		-- Teleport Location morgul  --
		------------------------------------------------------------------------------------------
		Strings.Teleport[209] = " Minas Morgul";
		Strings.Teleport[210] = " Echad Taerdim";
		Strings.Teleport[211] = " Echad Uial";
		Strings.Teleport[212] = " Estolad L\195\160n";
		Strings.Teleport[213] = " Taen Orwath";
		------------------------------------------------------------------------------------------
		-- New zone Gundabad  --
		------------------------------------------------------------------------------------------
		-- Teleport Location Mount Gundabad  --
		------------------------------------------------------------------------------------------
		Strings.Teleport[214] = " Berg Gundabad";
		------------------------------------------------------------------------------------------
		-- Teleport Location Mount Gundabad  --
		------------------------------------------------------------------------------------------
		Strings.Teleport[215] = " Bingen des Gundabad";
		------------------------------------------------------------------------------------------
		-- Teleport Location Mount Mattugard  --
		------------------------------------------------------------------------------------------
		Strings.Teleport[216] = " Halle Vernozal";
		Strings.Teleport[217] = " Zidir-Nesad";
		Strings.Teleport[218] = " Imr\195\168kh-Guthlu";
		Strings.Teleport[219] = " Maergrind";
		Strings.Teleport[220] = " Asbaj-Kh\195\141rfin";
		------------------------------------------------------------------------------------------
		-- Teleport Location Mount La fosse de macherocs  --
		------------------------------------------------------------------------------------------
		Strings.Teleport[221] = " Bargstad";
		------------------------------------------------------------------------------------------
		-- Teleport Location Mount Tordesoif  --
		------------------------------------------------------------------------------------------
		Strings.Teleport[222] = " Aslif";
		------------------------------------------------------------------------------------------
		-- Teleport Location Mount Fond-de-Fosse  --
		------------------------------------------------------------------------------------------
		Strings.Teleport[223] = " Bazanmanar";
		Strings.Teleport[224] = " Hagbuth";
		------------------------------------------------------------------------------------------
		-- Teleport Location Mount Sombrelac  --
		------------------------------------------------------------------------------------------
		Strings.Teleport[225] = " Wachterquartier";
		------------------------------------------------------------------------------------------
		-- Teleport Location Mount Car Bronach  --
		------------------------------------------------------------------------------------------
		Strings.Teleport[226] = " Grumachath";
		Strings.Teleport[227] = " Leitstath";
		------------------------------------------------------------------------------------------
		-- Teleport Location Mount Tassau-terres  --
		------------------------------------------------------------------------------------------
		Strings.Teleport[228] = " Fellgat";
		Strings.Teleport[229] = " Ibd\195\170kh-buzru";
		------------------------------------------------------------------------------------------
		-- New zone Umbar  --
		------------------------------------------------------------------------------------------
		-- Teleport Location King's gondor  --
		------------------------------------------------------------------------------------------
		Strings.Teleport[230] = " Minas Tirith";
		Strings.Teleport[231] = " Die Harlord";
		Strings.Teleport[232] = " Arnach"; -- new from U38
		Strings.Teleport[233] = " Imloth Melui"; -- new from U38
		------------------------------------------------------------------------------------------
		-- Teleport Location King's gondor  haut lebennin --
		-----------------------------------------------------------------------------------------
		Strings.Teleport[234] = " Tumladen"; -- new from U38
		Strings.Teleport[235] = " Glaniath"; -- new from U38
		Strings.Teleport[236] = " Halach"; -- new from U38
		------------------------------------------------------------------------------------------
		-- Teleport Location King's gondor  bas lebennin --
		-----------------------------------------------------------------------------------------
		Strings.Teleport[237] = " Furukzahar"; -- new from U38
		Strings.Teleport[238] = " Zarsatr\195\162d"; -- new from U38
		Strings.Teleport[239] = " Erynos"; -- new from U38
		Strings.Teleport[240] = " Feste Anglebed"; -- new from U38
		Strings.Teleport[241] = " Malbarth"; -- new from U38
		Strings.Teleport[242] = " Linhir"; -- new from U38
		Strings.Teleport[243] = " Aerthir"; -- new from U38
		------------------------------------------------------------------------------------------
		-- Teleport Location King's gondor  pelargir --
		-----------------------------------------------------------------------------------------
		Strings.Teleport[244] = " Pelargir - Est"; -- new from U38
		Strings.Teleport[245] = " Pelargir - Ouest"; -- new from U38
		------------------------------------------------------------------------------------------
		-- Teleport Location King's gondor  dor-en-ernil --
		-----------------------------------------------------------------------------------------
		Strings.Teleport[246] = " Barad Ril"; -- new from U38
		Strings.Teleport[247] = " Parth Repos"; -- new from U38
		Strings.Teleport[248] = " Linhir"; -- new from U38
		------------------------------------------------------------------------------------------
		-- Teleport Location King's gondor  lamedon --
		-----------------------------------------------------------------------------------------
		Strings.Teleport[249] = " D\195\173nadab"; -- new from U38
		Strings.Teleport[250] = " Calembel"; -- new from U38
		------------------------------------------------------------------------------------------
		-- Teleport Location King's gondor  vallée de ringlo --
		-----------------------------------------------------------------------------------------
		Strings.Teleport[251] = " Ethring"; -- new from U38
		------------------------------------------------------------------------------------------
		-- Teleport Location King's gondor Havre de belfalas --
		-----------------------------------------------------------------------------------------
		Strings.Teleport[252] = " Tadrent"; -- new from U38
		Strings.Teleport[253] = " Ost Lontir"; -- new from U38
		Strings.Teleport[254] = " Dol Amroth"; -- new from U38
		------------------------------------------------------------------------------------------
		-- Teleport Location King's gondor  Vallée de la racine noire --
		-----------------------------------------------------------------------------------------
		Strings.Teleport[255] = " Morlad"; -- new from U38
		Strings.Teleport[256] = " Alagrant"; -- new from U38
		Strings.Teleport[257] = " Sardol"; -- new from U38
		------------------------------------------------------------------------------------------
		-- Teleport Location King's gondor  Anfalas --
		-----------------------------------------------------------------------------------------
		Strings.Teleport[258] = " Melgobas"; -- new from U38
		Strings.Teleport[259] = " Barad Faen"; -- new from U38
		Strings.Teleport[260] = " Lond Cirion"; -- new from U38
		------------------------------------------------------------------------------------------
		-- Teleport Location King's gondor  Pinath Gelin --
		-----------------------------------------------------------------------------------------
		Strings.Teleport[261] = " Franc-Bourg"; -- new from U38
		Strings.Teleport[262] = " Iaphel"; -- new from U38
		Strings.Teleport[263] = " Ost Arndir"; -- new from U38
		------------------------------------------------------------------------------------------
		-- Teleport Location The Shield Isles  --
		------------------------------------------------------------------------------------------
		Strings.Teleport[264] = " Kafagur";
		Strings.Teleport[265] = " M\195\162r Naphra";
		Strings.Teleport[266] = " Halrax";
		------------------------------------------------------------------------------------------
		-- Teleport Location Umbar  --
		------------------------------------------------------------------------------------------
		Strings.Teleport[267] = " Kh\195\187tra";
		Strings.Teleport[268] = " Jax Phan\195\162l";
		------------------------------------------------------------------------------------------
		------------------------------------------------------------------------------------------
		-- Teleport Location Umbar  Baharbel --
		------------------------------------------------------------------------------------------
		Strings.Teleport[269] = " R\195\162hal Bakh";
		Strings.Teleport[270] = " R\195\162hal ghol";
		------------------------------------------------------------------------------------------
end
