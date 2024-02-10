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
		-- English --
		------------------------------------------------------------------------------------------
		Strings.PluginName = "Voyage";
		Strings.PluginText = "By Homeopatix";
		Strings.PluginEscEnable = "Escape key Activated";
		Strings.PluginEscDesable = "Escape key Desactivated";
		Strings.PluginAltEnable = "Alt key Activated";
		Strings.PluginAltDesable = "Alt key Desactivated";
		Strings.PluginOptionsText = "Options Voyage";
		Strings.PluginTitreHelpWindow = "Help for Voyage";
		Strings.PluginHouseText = "House location";
		Strings.PluginDateUpdate = "09.01.2024";
		------------------------------------------------------------------------------------------
		-- help --
		------------------------------------------------------------------------------------------
		Strings.PluginHelp1 = "\n\nList of all commands:\n";
		Strings.PluginHelp2 = "/Voy help - Show the help window.\n";
		Strings.PluginHelp3 = "/Voy show - Show the window.\n";
		Strings.PluginHelp4 = "/Voy hide - Hide the window.\n";
		Strings.PluginHelp5 = "/Voy default - Reset shortcuts.\n";
		Strings.PluginHelp6 = "/Voy lock to lock or unlock the icons\n";
		Strings.PluginHelp7 = "/Voy options - Display the options window.\n";
		Strings.PluginHelp8 = "/Voy clear - Delete all shortcuts.\n";
		Strings.PluginHelp9 = "/Voy clearteleport - Delete all the milestones location.\n";
		Strings.PluginHelp10 = "/Voy alt - Activate or deactivate the alt key to move the icon.\n";
		Strings.PluginHelp11 = "/Voy clearhouse - Delete all the houses locations.\n";
		Strings.PluginHelp12 = "/Voy toggle - Display or hide the window.\n\n";
		Strings.PluginHelp13 = "Right click the icon to show the options panel\n\n";
		Strings.PluginHelp14 = "Display default reputation shortcuts, you can disable the checkBox\n";
		Strings.PluginHelp15 = "< Show reputation trip > to turn them off\n\n";
		Strings.PluginHelp16 = "You can change the location of the shortcuts or add more by dragging and dropping and click on\n";
		Strings.PluginHelp17 = "< Keep shortcuts > to disable automatic generation\n";
		Strings.PluginHelp18 = "of shortcuts and keep your changes\n\n";
		Strings.PluginHelp19 = "You can define the location of your different houses by clicking on the icon of the little house\n";
		Strings.PluginHelp20 = "on the right of the text\n\n";
		Strings.PluginHelp21 = "You can define the location of your milestones by clicking on the icon\n\n";
		Strings.PluginHelp22 = "You can delete a shortcut with the mouse wheel\n\n";
		Strings.PluginHelp23 = "You can right click on a shortcut to display the map of the destination ";
		Strings.PluginHelp24 = "and right click on the same shortcut to close it\n\n";
		------------------------------------------------------------------------------------------
		-- map window --
		------------------------------------------------------------------------------------------
		Strings.PluginMap1 = "Close the window";
		Strings.PluginMap2 = "Undefined";
		------------------------------------------------------------------------------------------
		-- house location  --
		------------------------------------------------------------------------------------------
		Strings.PluginHousePersonal = "Personal house location";
		Strings.PluginHouseConfrerie = "Kingship house location";
		Strings.PluginHouseConfrerieFriend = "Kingship Member's house location";
		Strings.PluginHousePremium = "Premium house location";
		Strings.PluginHouse1 = " Bree-Land";
		Strings.PluginHouse2 = " Falathlorn";
		Strings.PluginHouse3 = " Thorin's hall";
		Strings.PluginHouse4 = " The Shire";
		Strings.PluginHouse5 = " Eastfold hills";
		Strings.PluginHouse6 = " Kingstead meaddows";
		Strings.PluginHouse7 = " Cape of Belfalas";
		Strings.PluginHouse8 = " Erebor";
		Strings.PluginHouseAlert = "Personal house not defined in the options";
		Strings.PluginTeleportAlert = "Milestone not defined in options";
		------------------------------------------------------------------------------------------
		-- command text  --
		------------------------------------------------------------------------------------------
		Strings.PluginWindowShow = "Show the window.";
		Strings.PluginWindowHide = "Hide the window.";
		Strings.PluginWindowDefault = "Reset to default settings.";
		Strings.PluginWindowClear = "Delete all shortcuts.";
		Strings.PluginWindowClearTeleport = "Delete all the milestones location.";
		Strings.PluginWindowClearHouse = "Delete all the houses locations.";
		Strings.PluginLocked = "Icons Locked";
		Strings.PluginUnlocked = "Icons Unlocked";
		------------------------------------------------------------------------------------------
		-- option window --
		------------------------------------------------------------------------------------------
		Strings.PluginOption1 = "Number of lines";
		Strings.PluginOption2 = "Number of slots per line";
		Strings.PluginOption3 = "Number of Return to a linked cue point";
		Strings.PluginOption4 = "Return to home...";
		Strings.PluginOption5 = " Personal House";
		Strings.PluginOption6 = " Kinship House";
		Strings.PluginOption7 = " Premium House";
		Strings.PluginOption8 = "Show reputation trip";
		Strings.PluginOption9 = " Yes";
		Strings.PluginOption10 = "Validate Changes";
		Strings.PluginOption11 = "Kinship Member's House";
		Strings.PluginOption12 = " Keep your changes";
		Strings.PluginOptionAlert = "!!! REINITIALIZE ALL SHORTCUTS !!!";
		Strings.PluginOptionShowWindow = "Display the options Window";
		------------------------------------------------------------------------------------------
		-- label text  --
		------------------------------------------------------------------------------------------
		Strings.PluginLabel1 = "Personal house location";
		Strings.PluginLabel2 = "Kinship house location";
		Strings.PluginLabel3 = "Kinship's friend house location";
		Strings.PluginLabel4 = "Premium house location";
		Strings.PluginLabel5 = "Show the Help";
		Strings.PluginButtonHelpWindow = "Close Help";
		------------------------------------------------------------------------------------------
		-- TELEPORT LOCATIONS --
		------------------------------------------------------------------------------------------
		Strings.PluginDefinTeleport = "Define Milestone";
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
		Strings.TeleportSousRegion2 = "Bree-land";
		Strings.TeleportSousRegion3 = "Enedwaith ";
		Strings.TeleportSousRegion4 = "Ered Luin";
		Strings.TeleportSousRegion5 = "Eregion";
		Strings.TeleportSousRegion6 = "Evendim";
		Strings.TeleportSousRegion7 = "Forochel";
		Strings.TeleportSousRegion8 = "The Lone-lands";
		Strings.TeleportSousRegion9 = "The Misty Mountains";
		Strings.TeleportSousRegion10 = "The North Downs";
		Strings.TeleportSousRegion11 = "The Shire";
		Strings.TeleportSousRegion12 = "The Yorkshire"; -- New from U33
		Strings.TeleportSousRegion13 = "The Trollshaws";
		Strings.TeleportSousRegion14 = "The Angle of Mitheithel";

		Strings.TeleportSousRegion15 = "Cardolan"; -- New from U34
		Strings.TeleportSousRegion16 = "Swanfleet";
		------------------------------------------------------------------------------------------
		-- Teleport sous Location Rhovanion --
		------------------------------------------------------------------------------------------
		Strings.TeleportSousRegion17 = "Lothl\195\179rien";
		Strings.TeleportSousRegion18 = "Mirkwood";
		Strings.TeleportSousRegion19 = "Moria";
		Strings.TeleportSousRegion20 = "Trum Dreng";
		Strings.TeleportSousRegion21 = "Wildmoore";
		Strings.TeleportSousRegion22 = "Heathfells";
		Strings.TeleportSousRegion23 = "Nan Curun\195\173r";
		Strings.TeleportSousRegion24 = "Isengard";
		Strings.TeleportSousRegion25 = "Nan Curun\195\173r";
		Strings.TeleportSousRegion26 = "Brown Lands";
		Strings.TeleportSousRegion27 = "Entwash Vale";
		Strings.TeleportSousRegion28 = "Norcrofts";
		Strings.TeleportSousRegion29 = "Sutcrofts";
		Strings.TeleportSousRegion30 = "The East Wall";
		Strings.TeleportSousRegion31 = "The Wold";
		Strings.TeleportSousRegion32 = "Kingstead";
		Strings.TeleportSousRegion33 = "Eastfold";
		Strings.TeleportSousRegion34 = "Broadacres";
		Strings.TeleportSousRegion35 = "Stonedeans";
		Strings.TeleportSousRegion36 = "Westfold";
		Strings.TeleportSousRegion37 = "Helm's Deep";
		Strings.TeleportSousRegion38 = "The vales of anduin";  
		Strings.TeleportSousRegion39 = "Wells of Langflood";     -- new to add
		Strings.TeleportSousRegion40 = "Elderslade";     -- new to add
		Strings.TeleportSousRegion41 = "Iron hills";     -- new to add
		Strings.TeleportSousRegion42 = "The Dale-lands";     -- new to add
		Strings.TeleportSousRegion43 = "Ered Mithrin";     -- new to add
		Strings.TeleportSousRegion44 = "Azanulbizar";     -- new in the U30
		------------------------------------------------------------------------------------------
		-- Teleport sous Location Gondor --
		------------------------------------------------------------------------------------------
		Strings.TeleportSousRegion45 = "Blackroot Vale";
		Strings.TeleportSousRegion46 = "Lamedon";
		Strings.TeleportSousRegion47 = "Havens of Belfalas";
		Strings.TeleportSousRegion48 = "Ringl\195\179 Vale";
		Strings.TeleportSousRegion49 = "Dor-en-Ernil";
		Strings.TeleportSousRegion50 = "Lower Lebennin";
		Strings.TeleportSousRegion51 = "Upper Lebennin";
		Strings.TeleportSousRegion52 = "Lossarnach";
		Strings.TeleportSousRegion53 = "South Ithilien";	
		Strings.TeleportSousRegion54 = "Far An\195\179rien";
		Strings.TeleportSousRegion55 = "Taur Dr\195\186adan";
		Strings.TeleportSousRegion56 = "Talath Anor";
		Strings.TeleportSousRegion57 = "Pelennor";
		Strings.TeleportSousRegion58 = "Pelennor, after battle";
		Strings.TeleportSousRegion59 = "North Ithilien";
		------------------------------------------------------------------------------------------
		-- Teleport sous Location Mordor --
		------------------------------------------------------------------------------------------
		Strings.TeleportSousRegion60 = "The Wastes";
		Strings.TeleportSousRegion61 = "Torech Ungol";
		Strings.TeleportSousRegion62 = "Ud\195\185n";
		Strings.TeleportSousRegion63 = "Dor Amarth";
		Strings.TeleportSousRegion64 = "Lhingris";
		Strings.TeleportSousRegion65 = "Talath \195\154rui";
		Strings.TeleportSousRegion66 = "Agarnaith";
		Strings.TeleportSousRegion67 = "Mordor Besieged";
		Strings.TeleportSousRegion68 = "The Morgul vale";
		------------------------------------------------------------------------------------------
		-- Teleport sous Location Gundabad --
		------------------------------------------------------------------------------------------
		Strings.TeleportSousRegion69 = "Mount Gundabad";
		Strings.TeleportSousRegion70 = "Delvings of Gundabad";
		Strings.TeleportSousRegion71 = "Mattugard";
		Strings.TeleportSousRegion72 = "Pit of Stonejaws";
		Strings.TeleportSousRegion73 = "Deepscrave";
		Strings.TeleportSousRegion74 = "Clovengap";
		Strings.TeleportSousRegion75 = "Gloomingtarn";
		Strings.TeleportSousRegion76 = "C\195\162r Bronach";
		Strings.TeleportSousRegion77 = "Welkin-lofts";
		------------------------------------------------------------------------------------------
		-- Teleport sous Location Umbar --
		------------------------------------------------------------------------------------------
		Strings.TeleportSousRegion78 = "Lossarnach (Gondor Royal)";
		Strings.TeleportSousRegion79 = "Upper Lebennin (Gondor Royal)";
		Strings.TeleportSousRegion80 = "Lower lebennin (Gondor Royal)";
		Strings.TeleportSousRegion81 = "Pelargir (Gondor Royal)"; -- new from U38
		Strings.TeleportSousRegion82 = "Dor-en-ernil (Gondor Royal)";
		Strings.TeleportSousRegion83 = "Lamedon (Gondor Royal)"; -- new from U38
		Strings.TeleportSousRegion84 = "Ringl\195\179 Vale (Gondor Royal)"; -- new from U38
		Strings.TeleportSousRegion85 = "Havens of Belfalas (Gondor Royal)"; -- new from U38
		Strings.TeleportSousRegion86 = "Blackroot Vale (Gondor Royal)"; -- new from U38
		Strings.TeleportSousRegion87 = "Anfalas"; -- new from U38
		Strings.TeleportSousRegion88 = "Pinnath Gelin"; -- new from U38
		Strings.TeleportSousRegion89 = "The Shield Isle";
		Strings.TeleportSousRegion90 = "Cap of Umbar";
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
		Strings.Teleport[8] = " Bree - South Gate";
		Strings.Teleport[9] = " Bree - The Prancing Pony";
		Strings.Teleport[10] = " Bree - West Gate";
		Strings.Teleport[11] = " Bree-land Homesteads";
		Strings.Teleport[12] = " Buckland";
		Strings.Teleport[13] = " Combe";
		------------------------------------------------------------------------------------------
		-- Teleport Location Enedwaith  --
		------------------------------------------------------------------------------------------
		Strings.Teleport[14] = " Echad Dagoras";
		Strings.Teleport[15] = " Lhanuch";
		Strings.Teleport[16] = " Harndirion";
		Strings.Teleport[17] = " Maur Tulhau";
		Strings.Teleport[18] = " N\195\161r's Peak";
		Strings.Teleport[19] = " Lich Bluffs";
		Strings.Teleport[20] = " Mournshaws";
		------------------------------------------------------------------------------------------
		-- Teleport Location Ered Luin  --
		------------------------------------------------------------------------------------------
		Strings.Teleport[21] = " Celondim";
		Strings.Teleport[22] = " Duillond";
		Strings.Teleport[23] = " Gondamon";
		Strings.Teleport[24] = " Falathlorn Homesteads";
		Strings.Teleport[25] = " Thorin's Hall";
		Strings.Teleport[26] = " Thorin's Hall Homesteads";
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
		Strings.Teleport[33] = " The Eavespires";
		Strings.Teleport[34] = " Ost Forod";
		Strings.Teleport[35] = " High King's Crossing";
		Strings.Teleport[36] = " Oatbarton";
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
		Strings.Teleport[44] = " The Forsaken Inn";

		------------------------------------------------------------------------------------------
		-- Teleport Location The misty moutains  --
		------------------------------------------------------------------------------------------
		Strings.Teleport[45] = " Gl\195\179in's Camp";
		Strings.Teleport[46] = " Vindurhal";
		------------------------------------------------------------------------------------------
		-- Teleport Location The north Downs  --
		------------------------------------------------------------------------------------------
		Strings.Teleport[47] = " Esteld\195\173n";
		Strings.Teleport[48] = " Trestlebridge";
		------------------------------------------------------------------------------------------
		-- Teleport Location The shire  --
		------------------------------------------------------------------------------------------
		Strings.Teleport[49] = " Brockenborings";
		Strings.Teleport[50] = " Budgeford";
		Strings.Teleport[51] = " Hobbiton";
		Strings.Teleport[52] = " Little Delving";
		Strings.Teleport[53] = " Michel Delving";
		Strings.Teleport[54] = " Shire Homesteads";
		------------------------------------------------------------------------------------------
		-- Teleport Location la comt  lointaine  --
		------------------------------------------------------------------------------------------
		Strings.Teleport[55] = " Nobottle";
		------------------------------------------------------------------------------------------
		-- Teleport Location The trollshaws  --
		------------------------------------------------------------------------------------------
		Strings.Teleport[56] = " Echad Candelleth";
		Strings.Teleport[57] = " Rivendell";
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
		Strings.Teleport[62] = " Gerwin's Convoy"; 
		Strings.Teleport[63] = " Herne";
		Strings.Teleport[64] = " Sirlond";
		Strings.Teleport[65] = " Scurloc Farm";
		Strings.Teleport[66] = " Stonecrop Camp";

		------------------------------------------------------------------------------------------
		-- Teleport Location Les Noues aux cignes  -- -- new from U34
		------------------------------------------------------------------------------------------
		Strings.Teleport[67] = " Mosswald"; 
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
		Strings.Teleport[78] = " Mirk-eaves";
		Strings.Teleport[79] = " The Haunted Inn";
		Strings.Teleport[80] = " Ost Galadh";
		Strings.Teleport[81] = " Estolad Mernael";
		Strings.Teleport[82] = " Mithechad";
		Strings.Teleport[83] = " Thang\195\186lhad";
		------------------------------------------------------------------------------------------
		-- Teleport Location Moria  --
		------------------------------------------------------------------------------------------
		Strings.Teleport[84] = " The great delving";
		Strings.Teleport[85] = " Dolven-view";
		Strings.Teleport[86] = " Deep Descent";
		Strings.Teleport[87] = " The Chamber of the Crossroads";
		Strings.Teleport[88] = " The Twenty-first Hall";
		Strings.Teleport[89] = " The Rotting Cellar";
		Strings.Teleport[90] = " The Water-Works";
		Strings.Teleport[91] = " Foundations of stone";
		Strings.Teleport[92] = " Redhornes lodes";
		Strings.Teleport[93] = " Jaz\195\162rgund";
		Strings.Teleport[94] = " The Fanged Pit";
		------------------------------------------------------------------------------------------
		-- Teleport Location Pays de Dun  --
		------------------------------------------------------------------------------------------
		Strings.Teleport[95] = " Lhan Tarren";
		Strings.Teleport[96] = " Echad Naeglanc";
		Strings.Teleport[97] = " Galtrev";
		Strings.Teleport[98] = " T\195\162l Methedras Gate";
		Strings.Teleport[99] = " Avardin";
		Strings.Teleport[100] = " Rohirrim Scout-camp";
		Strings.Teleport[101] = " Lhan Rhos";
		Strings.Teleport[102] = " Barnavon";
		------------------------------------------------------------------------------------------
		-- Teleport Location landes farouche  --
		------------------------------------------------------------------------------------------
		Strings.Teleport[103] = " Forlaw";
		------------------------------------------------------------------------------------------
		------------------------------------------------------------------------------------------
		-- Teleport Location Heathfells  --
		------------------------------------------------------------------------------------------
		Strings.Teleport[104] = " Forthbrond";
		Strings.Teleport[105] = " Grimbold's Camp";
		------------------------------------------------------------------------------------------
		-- Teleport Location Nan Curun\195\173r  --
		------------------------------------------------------------------------------------------
		Strings.Teleport[106] = " Dagoras' Camp";
		------------------------------------------------------------------------------------------
		-- Teleport Location Isengard  --
		------------------------------------------------------------------------------------------
		Strings.Teleport[107] = " Ox-clan Merchant Camp";
		------------------------------------------------------------------------------------------
		-- Teleport Location Nan Curun\195\173r  --
		------------------------------------------------------------------------------------------
		Strings.Teleport[108] = " Isengard (after)";
		------------------------------------------------------------------------------------------
		-- Teleport Location Le grand fleuve  --
		------------------------------------------------------------------------------------------
		Strings.Teleport[109] = " Etheburg";
		Strings.Teleport[110] = " Stangard";
		Strings.Teleport[111] = " Wailing hills";
		Strings.Teleport[112] = " Parth Celebrant";
		Strings.Teleport[113] = " Aculf's Camp";
		Strings.Teleport[114] = " Haldirith";
		------------------------------------------------------------------------------------------
		-- Teleport Location Entwash Vale  --
		------------------------------------------------------------------------------------------
		Strings.Teleport[115] = " Eaworth";
		Strings.Teleport[116] = " Thornhope";
		------------------------------------------------------------------------------------------
		-- Teleport Location Norcrofts  --
		------------------------------------------------------------------------------------------
		Strings.Teleport[117] = " Cliving";
		Strings.Teleport[118] = " Elthengels";
		Strings.Teleport[119] = " Faldham";
		------------------------------------------------------------------------------------------
		-- Teleport Location Sutcrofts  --
		------------------------------------------------------------------------------------------
		Strings.Teleport[120] = " Garsfeld";
		Strings.Teleport[121] = " Hytbold";
		Strings.Teleport[122] = " Snowbourn";
		Strings.Teleport[123] = " Walstow";
		------------------------------------------------------------------------------------------
		-- Teleport Location The East Wall  --
		------------------------------------------------------------------------------------------
		Strings.Teleport[124] = " Mansig's Encampment";
		Strings.Teleport[125] = " Parth Galen";
		------------------------------------------------------------------------------------------
		-- Teleport Location The Wold  --
		------------------------------------------------------------------------------------------
		Strings.Teleport[126] = " Harwick";
		Strings.Teleport[127] = " Floodwend";
		Strings.Teleport[128] = " Langhold";
		------------------------------------------------------------------------------------------
		-- Teleport Location Kingstead  --
		------------------------------------------------------------------------------------------
		Strings.Teleport[129] = " Entwade";
		Strings.Teleport[130] = " Middlemead";
		Strings.Teleport[131] = " Edoras";
		Strings.Teleport[132] = " Upbourn";
		Strings.Teleport[133] = " Underharrow";
		Strings.Teleport[134] = " Dunharrow";
		------------------------------------------------------------------------------------------
		-- Teleport Location Eastfold  --
		------------------------------------------------------------------------------------------
		Strings.Teleport[135] = " Aldburg";
		Strings.Teleport[136] = " Beaconwatch";
		Strings.Teleport[137] = " Fenmarch";
		------------------------------------------------------------------------------------------
		-- Teleport Location Eastfold  --
		------------------------------------------------------------------------------------------
		Strings.Teleport[138] = " Oserley";
		Strings.Teleport[139] = " Stoke";
		------------------------------------------------------------------------------------------
		-- Teleport Location Stonedeans  --
		------------------------------------------------------------------------------------------
		Strings.Teleport[140] = " Woodhurst";
		Strings.Teleport[141] = " Brockbridge";
		Strings.Teleport[142] = " Gapholt";
		------------------------------------------------------------------------------------------
		-- Teleport Location Westfold  --
		------------------------------------------------------------------------------------------
		Strings.Teleport[143] = " Grimslade";
		Strings.Teleport[144] = " Helm's Deep";
		------------------------------------------------------------------------------------------
		-- Teleport Location Helm's Deep  --
		------------------------------------------------------------------------------------------
		Strings.Teleport[145] = " Helm's Deep";
		------------------------------------------------------------------------------------------
		-- Teleport Location val d'andiun  --
		------------------------------------------------------------------------------------------
		Strings.Teleport[146] = " Beorningh\195\186s";
		Strings.Teleport[147] = " Hultvis";
		Strings.Teleport[148] = " Arhaim";
		Strings.Teleport[149] = " Bl\195\179mgard";
		Strings.Teleport[150] = " Vegb\195\161r";
		------------------------------------------------------------------------------------------
		-- Teleport Location puit du long fleuve  --
		------------------------------------------------------------------------------------------
		Strings.Teleport[151] = " Liml\195\179k";
		Strings.Teleport[152] = " Thokvist";
		Strings.Teleport[153] = " Lyndelby";
		Strings.Teleport[154] = " Hlithseld";
		------------------------------------------------------------------------------------------
		-- Teleport Location val d'A eul  --
		------------------------------------------------------------------------------------------
		Strings.Teleport[155] = " Ann\195\187k-khurfu";
		------------------------------------------------------------------------------------------
		-- Teleport Location iron hills  --
		------------------------------------------------------------------------------------------
		Strings.Teleport[156] = " Hammerstead"; -- new to add from here
		Strings.Teleport[157] = " J\195\161rnfast"; -- new to add from here
		------------------------------------------------------------------------------------------
		-- Teleport Location terres de dale  --
		------------------------------------------------------------------------------------------
		Strings.Teleport[158] = " Dale"; -- new to add from here
		Strings.Teleport[159] = " Erebor"; -- new to add from here
		Strings.Teleport[160] = " Lake-town"; -- new to add from here
		Strings.Teleport[161] = " Loeglong"; -- new to add from here
		Strings.Teleport[162] = " Felegoth"; -- new to add from here
		Strings.Teleport[163] = " Tham Taerdol"; -- new to add from here
		------------------------------------------------------------------------------------------
		-- Teleport Location ered mithrin  --
		------------------------------------------------------------------------------------------
		Strings.Teleport[164] = " Skarh\195\161ld"; -- new to add from here
		------------------------------------------------------------------------------------------
		-- Teleport Location azanulbizar --
		------------------------------------------------------------------------------------------
		Strings.Teleport[165] = " Gabilthurkhu"; -- new to add from U30
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
		Strings.Teleport[177] = " Ost Anglebed";
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
		Strings.Teleport[183] = " The Harlord";
		------------------------------------------------------------------------------------------
		-- Teleport Location South Ithilien  --
		------------------------------------------------------------------------------------------
		Strings.Teleport[184] = " B\195\162r H\195\186rin";
		Strings.Teleport[185] = " Faramir's Lookout";
		------------------------------------------------------------------------------------------
		-- Teleport Location Far anorien  --
		------------------------------------------------------------------------------------------
		Strings.Teleport[186] = " Ost Rimmon";
		------------------------------------------------------------------------------------------
		-- Teleport Location taur druadan  --
		------------------------------------------------------------------------------------------
		Strings.Teleport[187] = " Eilenach";
		Strings.Teleport[188] = " Taur Dr\195\186adan";
		-----------------------------------------------------------------------------------------
		-- Teleport Location talath Anor  --
		------------------------------------------------------------------------------------------
		Strings.Teleport[189] = " Crithost";
		------------------------------------------------------------------------------------------
		-- Teleport Location Pelennor  --
		------------------------------------------------------------------------------------------
		Strings.Teleport[190] = " Minas Tirith";
		------------------------------------------------------------------------------------------
		-- Teleport Location Pelennor apr s la bataille --
		------------------------------------------------------------------------------------------
		Strings.Teleport[191] = " Aragorn Pavilion";
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
		Strings.Teleport[194] = " Camp of the Host";
		Strings.Teleport[195] = " Slag-Hills";
		Strings.Teleport[196] = " Haerondir";
		------------------------------------------------------------------------------------------
		-- Teleport Location torech ungol  --
		------------------------------------------------------------------------------------------
		Strings.Teleport[197] = " Amon Amarth";
		------------------------------------------------------------------------------------------
		-- Teleport Location Udun  --
		------------------------------------------------------------------------------------------
		Strings.Teleport[198] = " Ud\195\185n Foothold";
		------------------------------------------------------------------------------------------
		-- Teleport Location Dor Amarth  --
		------------------------------------------------------------------------------------------
		Strings.Teleport[199] = " Ruins of D\195\173ngarth";
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
		Strings.Teleport[214] = " Mount Gundabad";
		------------------------------------------------------------------------------------------
		-- Teleport Location Mount Gundabad  --
		------------------------------------------------------------------------------------------
		Strings.Teleport[215] = " Delvings of Gundabad";
		------------------------------------------------------------------------------------------
		-- Teleport Location Mount Mattugard  --
		------------------------------------------------------------------------------------------
		Strings.Teleport[216] = " Hall of Vernozal";
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
		Strings.Teleport[225] = " Watchers' Roost";
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
		Strings.Teleport[231] = " The Harlord";
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
		Strings.Teleport[240] = " Ost Anglebed"; -- new from U38
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
