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
	-- Francais --
	------------------------------------------------------------------------------------------
		Strings.PluginName = "Voyage";
		Strings.PluginText = "Par Homeopatix";
		Strings.PluginEscEnable = "Touche Escape activ\195\169";
		Strings.PluginEscDesable = "Touche Escape desactiv\195\169";
		Strings.PluginAltEnable = "Touche Alt activ\195\169";
		Strings.PluginAltDesable = "Touche Alt desactiv\195\169";
		Strings.PluginOptionsText = "Voyage Options";
		Strings.PluginTitreHelpWindow = "Aide Pour Voyage";
		Strings.PluginHouseText = "Emplacement de maison";
		Strings.PluginDateUpdate = "09.01.2024";
		------------------------------------------------------------------------------------------
		-- help --
		------------------------------------------------------------------------------------------
		Strings.PluginHelp1 = "\n\nListe des commandes:\n";
		Strings.PluginHelp2 = "/Voy help - affiche la fen\195\168tre. d'aide\n";
		Strings.PluginHelp3 = "/Voy show - affiche la fen\195\168tre.\n";
		Strings.PluginHelp4 = "/Voy hide - cache la fen\195\168tre.\n";
		Strings.PluginHelp5 = "/Voy lock pour verrouill\195\169 ou d\195\169verrouill\195\169 les icones\n";
		Strings.PluginHelp6 = "/Voy default - r\195\169initialise les raccourcis.\n";
		Strings.PluginHelp7 = "/Voy options - affiche la fen\195\168tre d'options.\n";
		Strings.PluginHelp8 = "/Voy clear - efface tous les raccourcis.\n";
		Strings.PluginHelp9 = "/Voy clearteleport - Efface tous les teleports.\n";
		Strings.PluginHelp10 = "/Voy alt - Active ou d\195\169sactive la touche alt pour le d\195\169placement de l'icon.\n";
		Strings.PluginHelp11 = "/Voy clearhouse - Efface toute les emplacments de maison.\n";
		Strings.PluginHelp12 = "/Voy toggle - Affiche ou cache la fenetre.\n\n";
		Strings.PluginHelp13 = "Clique droit sur l'icon pour afficher la fen\195\168tre d'options\n\n";
		Strings.PluginHelp14 = "Affiche les raccourcis de r\195\169putation par d\195\169fault, vous pouvez d\195\169sactiver le checkBox\n";
		Strings.PluginHelp15 = "< Afficher le voyage de r\195\169putation > pour les d\195\169sactiver\n\n";
		Strings.PluginHelp16 = "Vous pouvez modifier l'emplacement des raccourcis ou en rajouter en glisser/d\195\169poser et cliquez sur\n";
		Strings.PluginHelp17 = "< Conserver les raccourcis > pour d\195\169sactiver la g\195\169n\195\169ration automatique des raccourcis\n";
		Strings.PluginHelp18 = "et conserver vos modifications\n\n";
		Strings.PluginHelp19 = "Vous pouvez d\195\169finir l'emplacement de vos dif\195\169rentes maison en cliquant sur l'icone\n";
		Strings.PluginHelp20 = "de la petite maison \195\160 droite du texte\n\n";
		Strings.PluginHelp21 = "Vous pouvez d\195\169finir l'emplacement de vos point de rep\195\168re li\195\169s en cliquant sur l'icone\n\n";
		Strings.PluginHelp22 = "Vous pouvez effacer un raccourci avec la molette de la souris\n\n";
		Strings.PluginHelp23 = "Vous pouvez faire un clique droite sur un raccourcis pour afficher la carte de la destination\n";
		Strings.PluginHelp24 = "et faire un clique droite sur le m\195\170me raccourcis pour la fermer\n\n";
		------------------------------------------------------------------------------------------
		-- map window --
		------------------------------------------------------------------------------------------
		Strings.PluginMap1 = "Fermer la fen\195\170tre";
		Strings.PluginMap2 = "Non d\195\169finis";
		------------------------------------------------------------------------------------------
		-- house location  --
		------------------------------------------------------------------------------------------
		Strings.PluginHousePersonal = "Maison personnelle";
		Strings.PluginHouseConfrerie = "Maison de confr\195\169rie";
		Strings.PluginHouseConfrerieFriend = "Maison d'amis de confr\195\169rie";
		Strings.PluginHousePremium = "Maison premium";
		Strings.PluginHouse1 = " Bree";
		Strings.PluginHouse2 = " Falathlorn";
		Strings.PluginHouse3 = " Palais de Thorin";
		Strings.PluginHouse4 = " La Comt\195\169";
		Strings.PluginHouse5 = " l'Estfolde";
		Strings.PluginHouse6 = " Prairies de terre-du-roi";
		Strings.PluginHouse7 = " Cap de Belfalas";
		Strings.PluginHouse8 = " Erebor";
		Strings.PluginHouseAlert = "Maison personelle non d\195\169finis dans les options";
		Strings.PluginTeleportAlert = "point de rep\195\168re li\195\169 non d\195\169finis dans les options";
		------------------------------------------------------------------------------------------
		-- command text  --
		------------------------------------------------------------------------------------------
		Strings.PluginWindowShow = "Affiche la fen\195\168tre.";
		Strings.PluginWindowHide = "Cache la fen\195\168tre.";
		Strings.PluginWindowDefault = "R\195\169initialise les param\195\168tres par d\195\169faut.";
		Strings.PluginWindowClear = "Efface tous les raccourcis.";
		Strings.PluginWindowClearTeleport = "Efface tous les teleport.";
		Strings.PluginWindowClearHouse = "Efface toute les emplacments de maison.";
		Strings.PluginLocked = "Icones verrouill\195\169es";
		Strings.PluginUnlocked = "Icones d\195\169verouill\195\169es";
		------------------------------------------------------------------------------------------
		-- option window --
		------------------------------------------------------------------------------------------
		Strings.PluginOption1 = "Nombre de lignes";
		Strings.PluginOption2 = "Nombre d'emplacements par ligne";
		Strings.PluginOption3 = "Nombre de Retour \195\160 un point de rep\195\168re li\195\169";
		Strings.PluginOption4 = "Retour \195\160 la Maison...";
		Strings.PluginOption5 = " Maison personnelle";
		Strings.PluginOption6 = " Maison de confr\195\169rie";
		Strings.PluginOption7 = " Maison premium";
		Strings.PluginOption8 = "Afficher les voyages de r\195\169putation";
		Strings.PluginOption9 = " Oui";
		Strings.PluginOption10 = "Valider les changements";
		Strings.PluginOption11 = " Maison d'un membre de confr\195\169rie";
		Strings.PluginOption12 = " Conserver vos modifications";
		Strings.PluginOptionAlert = "!!! REINITIALIZE TOUS LES RACCOURCIS !!!";
		Strings.PluginOptionShowWindow = "Affiche la fen\195\168tre d'options";
		------------------------------------------------------------------------------------------
		-- label text  --
		------------------------------------------------------------------------------------------
		Strings.PluginLabel1 = "Emplacement la maison personnel";
		Strings.PluginLabel2 = "Emplacement de la maison de confr\195\169rie";
		Strings.PluginLabel3 = "Emplacement de la maison d'ami de la confr\195\169rie";
		Strings.PluginLabel4 = "Emplacement de la maison premium";
		Strings.PluginLabel5 = "Afficher l'aide";
		Strings.PluginButtonHelpWindow = "Fermer l'aide";
		------------------------------------------------------------------------------------------
		-- TELEPORT LOCATIONS --
		------------------------------------------------------------------------------------------
		Strings.PluginDefinTeleport = "Definir teleport";
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
		Strings.TeleportSousRegion2 = "Pays de Bree";
		Strings.TeleportSousRegion3 = "Enedwaith ";
		Strings.TeleportSousRegion4 = "Ered Luin";
		Strings.TeleportSousRegion5 = "Eregion";
		Strings.TeleportSousRegion6 = "Evendim";
		Strings.TeleportSousRegion7 = "Forochel";
		Strings.TeleportSousRegion8 = "Terres Solitaire";
		Strings.TeleportSousRegion9 = "Monts Brumeux";
		Strings.TeleportSousRegion10 = "Hauts du Nord";
		Strings.TeleportSousRegion11 = "La comt\195\169";
		Strings.TeleportSousRegion12 = "La comt\195\169 Lointaine"; -- New from U33
		Strings.TeleportSousRegion13 = "Trou\195\169e des Trolls";
		Strings.TeleportSousRegion14 = "L'angle de Mitheithel";
		Strings.TeleportSousRegion15 = "Cardolan"; -- New from U34
		Strings.TeleportSousRegion16 = "Les Noues des cygnes";
		------------------------------------------------------------------------------------------
		-- Teleport sous Location Rhovanion --
		------------------------------------------------------------------------------------------
		Strings.TeleportSousRegion17 = "Lothl\195\179rien";
		Strings.TeleportSousRegion18 = "For\195\170t Noire";
		Strings.TeleportSousRegion19 = "Moria";
		Strings.TeleportSousRegion20 = "Pays de Dun"; -- new from here
		Strings.TeleportSousRegion21 = "Les landes farouches"; 
		Strings.TeleportSousRegion22 = "Trou\195\169e du Rohan";
		Strings.TeleportSousRegion23 = "Nan Curun\195\173r";
		Strings.TeleportSousRegion24 = "Isengard";
		Strings.TeleportSousRegion25 = "Nan Curun\195\173r";
		Strings.TeleportSousRegion26 = "Le grand fleuve"; -- new from here
		Strings.TeleportSousRegion27 = "Vall\195\169e de l'entalluve";
		Strings.TeleportSousRegion28 = "Norcrofts";
		Strings.TeleportSousRegion29 = "Sutcrofts";
		Strings.TeleportSousRegion30 = "Le mur de l'est";
		Strings.TeleportSousRegion31 = "Le plateau";
		Strings.TeleportSousRegion32 = "Terre-du-roi";
		Strings.TeleportSousRegion33 = "Eastfold";
		Strings.TeleportSousRegion34 = "Grands-arpents";
		Strings.TeleportSousRegion35 = "Pierreval";
		Strings.TeleportSousRegion36 = "Ouestfold";
		Strings.TeleportSousRegion37 = "Gouffre de Helm";
		Strings.TeleportSousRegion38 = "Val d'Andiun";    
		Strings.TeleportSousRegion39 = "Puit du long fleuve";     
		Strings.TeleportSousRegion40 = "Val d'A\195\175eul";    
		Strings.TeleportSousRegion41 = "Monts du fer";   
		Strings.TeleportSousRegion42 = "Terres de Dale";  
		Strings.TeleportSousRegion43 = "Ered Mithrin";   
		Strings.TeleportSousRegion44 = "Azanulbizar";     -- new in the U30
		------------------------------------------------------------------------------------------
		-- Teleport sous Location Gondor --
		------------------------------------------------------------------------------------------
		Strings.TeleportSousRegion45 = "Vall\195\169e de la racine noire";
		Strings.TeleportSousRegion46 = "Lamedon";
		Strings.TeleportSousRegion47 = "Havres de Belfalas";
		Strings.TeleportSousRegion48 = "Val de Ringl\195\179";
		Strings.TeleportSousRegion49 = "Dor-en-Ernil";
		Strings.TeleportSousRegion50 = "Bas-Lebennin";
		Strings.TeleportSousRegion51 = "Haut-Lebennin";
		Strings.TeleportSousRegion52 = "Lossarnach";
		Strings.TeleportSousRegion53 = "Ithilien du sud";
		Strings.TeleportSousRegion54 = "Lointain An\195\179rien";
		Strings.TeleportSousRegion55 = "Taur Dr\195\186adan";
		Strings.TeleportSousRegion56 = "Talath Anor";
		Strings.TeleportSousRegion57 = "Pelennor";
		Strings.TeleportSousRegion58 = "Pelennor, apr\195\168s bataille";
		Strings.TeleportSousRegion59 = "Ithilien du nord";
		------------------------------------------------------------------------------------------
		-- Teleport sous Location Mordor --
		------------------------------------------------------------------------------------------
		Strings.TeleportSousRegion60 = "La landes d\195\168sertiques";
		Strings.TeleportSousRegion61 = "Torech Ungol";
		Strings.TeleportSousRegion62 = "Ud\195\185n";
		Strings.TeleportSousRegion63 = "Dor Amarth";
		Strings.TeleportSousRegion64 = "Lhingris";
		Strings.TeleportSousRegion65 = "Talath \195\154rui";
		Strings.TeleportSousRegion66 = "Agarnaith";
		Strings.TeleportSousRegion67 = "Le si\195\168ge du Mordor";
		Strings.TeleportSousRegion68 = "Vall\195\168e de Morgul";
		------------------------------------------------------------------------------------------
		-- Teleport sous Location Gundabad --
		------------------------------------------------------------------------------------------
		Strings.TeleportSousRegion69 = "Le mont Gundabad";
		Strings.TeleportSousRegion70 = "Les profondeurs de Gundabad";
		Strings.TeleportSousRegion71 = "Matugarde";
		Strings.TeleportSousRegion72 = "La fosse de m\195\162cherocs";
		Strings.TeleportSousRegion73 = "Tordesoif";
		Strings.TeleportSousRegion74 = "Fond-de-Fosse";
		Strings.TeleportSousRegion75 = "Sombrelac";
		Strings.TeleportSousRegion76 = "C\195\162r Bronach";
		Strings.TeleportSousRegion77 = "Tassau-terres";
		------------------------------------------------------------------------------------------
		-- Teleport sous Location Umbar --
		------------------------------------------------------------------------------------------
		Strings.TeleportSousRegion78 = "Lossarnach (Gondor Royal)";
		Strings.TeleportSousRegion79 = "Haut-lebennin (Gondor Royal)";
		Strings.TeleportSousRegion80 = "Bas-lebennin (Gondor Royal)";
		Strings.TeleportSousRegion81 = "Pelargir (Gondor Royal)"; -- new from U38
		Strings.TeleportSousRegion82 = "Dor-en-ernil (Gondor Royal)";
		Strings.TeleportSousRegion83 = "Lamedon (Gondor Royal)"; -- new from U38
		Strings.TeleportSousRegion84 = "Val de Ringl\195\179 (Gondor Royal)"; -- new from U38
		Strings.TeleportSousRegion85 = "Havres de Belfalas (Gondor Royal)"; -- new from U38
		Strings.TeleportSousRegion86 = "Vall\195\169e de la racine noire (Gondor Royal)"; -- new from U38
		Strings.TeleportSousRegion87 = "Anfalas"; -- new from U38
		Strings.TeleportSousRegion88 = "Pinnath Gelin"; -- new from U38
		Strings.TeleportSousRegion89 = "Les \195\174les du bouclier";
		Strings.TeleportSousRegion90 = "Cap d'Umbar";
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
		Strings.Teleport[8] = " Bree - Porte Sud";
		Strings.Teleport[9] = " Bree - Le poney Fringant";
		Strings.Teleport[10] = " Bree - Porte Ouest";
		Strings.Teleport[11] = " R\195\169sidences de Bree";
		Strings.Teleport[12] = " Pays de Bouc";
		Strings.Teleport[13] = " Combe";
		------------------------------------------------------------------------------------------
		-- Teleport Location Enedwaith  --
		------------------------------------------------------------------------------------------
		Strings.Teleport[14] = " Echad Dagoras";
		Strings.Teleport[15] = " Lhanoch";
		Strings.Teleport[16] = " Harndirion";
		Strings.Teleport[17] = " Maur Tulhau";
		Strings.Teleport[18] = " Pic de N\195\161r";
		Strings.Teleport[19] = " Rivemort";
		Strings.Teleport[20] = " Tristebois";
		------------------------------------------------------------------------------------------
		-- Teleport Location Ered Luin  --
		------------------------------------------------------------------------------------------
		Strings.Teleport[21] = " Celondim";
		Strings.Teleport[22] = " Duillond";
		Strings.Teleport[23] = " Gondamon";
		Strings.Teleport[24] = " Propri\195\169t\195\169s de Falathlorn";
		Strings.Teleport[25] = " Palais de Thorin";
		Strings.Teleport[26] = " R\195\169sidences de Thorin";
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
		Strings.Teleport[33] = " Hautecimes";
		Strings.Teleport[34] = " Ost Forod";
		Strings.Teleport[35] = " Carrefour du roi";
		Strings.Teleport[36] = " Castelforge";
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
		Strings.Teleport[44] = " L'auberge abandonn\195\169e";

		------------------------------------------------------------------------------------------
		-- Teleport Location The misty moutains  --
		------------------------------------------------------------------------------------------
		Strings.Teleport[45] = " Camp de Gl\195\179in";
		Strings.Teleport[46] = " Vindurhal";
		------------------------------------------------------------------------------------------
		-- Teleport Location The north Downs  --
		------------------------------------------------------------------------------------------
		Strings.Teleport[47] = " Esteld\195\173n";
		Strings.Teleport[48] = " Pont-\195\160-tr\195\169teaux";
		------------------------------------------------------------------------------------------
		-- Teleport Location The shire  --
		------------------------------------------------------------------------------------------
		Strings.Teleport[49] = " Trous des grisards";
		Strings.Teleport[50] = " Gu\195\169-du-pont";
		Strings.Teleport[51] = " Hobbitebourg";
		Strings.Teleport[52] = " Courtecave";
		Strings.Teleport[53] = " Grand'Cave";
		Strings.Teleport[54] = " R\195\169sidences de la comt\195\169";
		------------------------------------------------------------------------------------------
		-- Teleport Location la comt  lointaine  --
		------------------------------------------------------------------------------------------
		Strings.Teleport[55] = " Nobottle";
		------------------------------------------------------------------------------------------
		-- Teleport Location The trollshaws  --
		------------------------------------------------------------------------------------------
		Strings.Teleport[56] = " Echad Candelleth";
		Strings.Teleport[57] = " Foncombe";
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
		Strings.Teleport[62] = " Convoi de Gerwin"; 
		Strings.Teleport[63] = " Herne";
		Strings.Teleport[64] = " Sirlond";
		Strings.Teleport[65] = " Ferme des Scurloc";
		Strings.Teleport[66] = " Camp d'Orpin'";

		------------------------------------------------------------------------------------------
		-- Teleport Location Les Noues aux cignes  -- -- new from U34
		------------------------------------------------------------------------------------------
		Strings.Teleport[67] = " Mousse-Bois"; 
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
		Strings.Teleport[78] = " L'or\195\169e noire";
		Strings.Teleport[79] = " L'auberge hant\195\169e";
		Strings.Teleport[80] = " Ost Galadh";
		Strings.Teleport[81] = " Estolad Mernael";
		Strings.Teleport[82] = " Mithechad";
		Strings.Teleport[83] = " Thang\195\186lhad";
		------------------------------------------------------------------------------------------
		-- Teleport Location Moria  --
		------------------------------------------------------------------------------------------
		Strings.Teleport[84] = " Seuil de Durin";
		Strings.Teleport[85] = " Belv\195\169d\195\168re enfoui";
		Strings.Teleport[86] = " Longue descente";
		Strings.Teleport[87] = " Chambre de la crois\195\169e des chemins";
		Strings.Teleport[88] = " La vingt et uni\195\168me salle";
		Strings.Teleport[89] = " Profondeurs ardentes";
		Strings.Teleport[90] = " Syst\195\168me hydraulique";
		Strings.Teleport[91] = " Fondations de pierre";
		Strings.Teleport[92] = " Filons du Rubicorne";
		Strings.Teleport[93] = " Jaz\195\162rgund";
		Strings.Teleport[94] = " La Fosse mordante";
		------------------------------------------------------------------------------------------
		-- Teleport Location Pays de Dun  --
		------------------------------------------------------------------------------------------
		Strings.Teleport[95] = " Lhan Tarren";
		Strings.Teleport[96] = " Echad Naeglanc";
		Strings.Teleport[97] = " Galtrev";
		Strings.Teleport[98] = " Porte de T\195\162l Methedras";
		Strings.Teleport[99] = " Apreterre";
		Strings.Teleport[100] = " Camp des Rohirrim";
		Strings.Teleport[101] = " Lhan Rhos";
		Strings.Teleport[102] = " Barnavon";
		------------------------------------------------------------------------------------------
		-- Teleport Location landes farouche  --
		------------------------------------------------------------------------------------------
		Strings.Teleport[103] = " Forloi";
		------------------------------------------------------------------------------------------
		-- Teleport Location Heathfells  --
		------------------------------------------------------------------------------------------
		Strings.Teleport[104] = " Brondavant";
		Strings.Teleport[105] = " Camp de Grimbold";
		------------------------------------------------------------------------------------------
		-- Teleport Location Nan Curun\195\173r  --
		------------------------------------------------------------------------------------------
		Strings.Teleport[106] = " Camp de Dagoras";
		------------------------------------------------------------------------------------------
		-- Teleport Location Isengard  --
		------------------------------------------------------------------------------------------
		Strings.Teleport[107] = " Camp marchants Ox-clan";
		------------------------------------------------------------------------------------------
		-- Teleport Location Nan Curun\195\173r  --
		------------------------------------------------------------------------------------------
		Strings.Teleport[108] = " Isengard (Apr\195\168s)";
		------------------------------------------------------------------------------------------
		-- Teleport Location Le grand fleuve  --
		------------------------------------------------------------------------------------------
		Strings.Teleport[109] = " Etheburg";
		Strings.Teleport[110] = " Stangard";
		Strings.Teleport[111] = " Collines G\195\169missantes";
		Strings.Teleport[112] = " Parth Celebrant";
		Strings.Teleport[113] = " Camp d'Aculf";
		Strings.Teleport[114] = " Haldirith";
		------------------------------------------------------------------------------------------
		-- Teleport Location Entwash Vale  --
		-----------------------------------------------------------------------------------------
		Strings.Teleport[115] = " Eaworth";
		Strings.Teleport[116] = " Esp\195\169ronce";
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
		Strings.Teleport[122] = " Neigebronne";
		Strings.Teleport[123] = " Rangeval";
		------------------------------------------------------------------------------------------
		-- Teleport Location The East Wall  --
		------------------------------------------------------------------------------------------
		Strings.Teleport[124] = " Campement de Mansig";
		Strings.Teleport[125] = " Parth Galen";
		------------------------------------------------------------------------------------------
		-- Teleport Location The Wold  --
		------------------------------------------------------------------------------------------
		Strings.Teleport[126] = " Harwick";
		Strings.Teleport[127] = " Coudeflocs";
		Strings.Teleport[128] = " Langhold";
		------------------------------------------------------------------------------------------
		-- Teleport Location Kingstead  --
		------------------------------------------------------------------------------------------
		Strings.Teleport[129] = " Gu\195\169 d'ent";
		Strings.Teleport[130] = " Bourgmitan";
		Strings.Teleport[131] = " Edoras";
		Strings.Teleport[132] = " Upbourn";
		Strings.Teleport[133] = " Sousharrow";
		Strings.Teleport[134] = " Dunharrow";
		------------------------------------------------------------------------------------------
		-- Teleport Location Eastfold  --
		------------------------------------------------------------------------------------------
		Strings.Teleport[135] = " Aldburg";
		Strings.Teleport[136] = " Veillefeu";
		Strings.Teleport[137] = " Fenmarch";
		-----------------------------------------------------------------------------------------
		-- Teleport Location Eastfold  --
		------------------------------------------------------------------------------------------
		Strings.Teleport[138] = " Oserley";
		Strings.Teleport[139] = " Stoke";
		------------------------------------------------------------------------------------------
		-- Teleport Location Stonedeans  --
		------------------------------------------------------------------------------------------
		Strings.Teleport[140] = " Tertebois";
		Strings.Teleport[141] = " Torrepont";
		Strings.Teleport[142] = " Gapholt";
		------------------------------------------------------------------------------------------
		-- Teleport Location Westfold  --
		------------------------------------------------------------------------------------------
		Strings.Teleport[143] = " Grimslade";
		Strings.Teleport[144] = " Gouffre de helm";
		------------------------------------------------------------------------------------------
		-- Teleport Location Helm's Deep  --
		------------------------------------------------------------------------------------------
		Strings.Teleport[145] = " Gouffre de helm";
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
		-- Teleport Location val d'A eul  --
		------------------------------------------------------------------------------------------
		Strings.Teleport[155] = " Ann\195\187k-khurfu";
		------------------------------------------------------------------------------------------
		-- Teleport Location iron hills  --
		------------------------------------------------------------------------------------------
		Strings.Teleport[156] = " Martelieu"; 
		Strings.Teleport[157] = " J\195\161rnfast"; 
		------------------------------------------------------------------------------------------
		-- Teleport Location terres de dale  --
		------------------------------------------------------------------------------------------
		Strings.Teleport[158] = " Dale"; 
		Strings.Teleport[159] = " Erebor"; 
		Strings.Teleport[160] = " Ville du lac";
		Strings.Teleport[161] = " Loeglong"; 
		Strings.Teleport[162] = " Felegoth"; 
		Strings.Teleport[163] = " Tham Taerdol"; 
		------------------------------------------------------------------------------------------
		-- Teleport Location ered mithrin  --
		------------------------------------------------------------------------------------------
		Strings.Teleport[164] = " Skarhald"; 
		------------------------------------------------------------------------------------------
		-- Teleport Location azanulbizar --
		------------------------------------------------------------------------------------------
		Strings.Teleport[165] = " Gabilthurkhu";
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
		Strings.Teleport[183] = " Le Harlord"; -- new from U38
		------------------------------------------------------------------------------------------
		-- Teleport Location South Ithilien  --
		------------------------------------------------------------------------------------------
		Strings.Teleport[184] = " B\195\162r H\195\186rin";
		Strings.Teleport[185] = " Poste de Faramir";
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
		-- Teleport Location Pelennor apr s la bataille --
		------------------------------------------------------------------------------------------
		Strings.Teleport[191] = " Pavillion D'Aragorn";
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
		Strings.Teleport[194] = " Camp de l'arm\195\169e";
		Strings.Teleport[195] = " Collines Arides";
		Strings.Teleport[196] = " Haerondir";
		-----------------------------------------------------------------------------------------
		-- Teleport Location torech ungol  --
		------------------------------------------------------------------------------------------
		Strings.Teleport[197] = " Amon Amarth";
		------------------------------------------------------------------------------------------
		-- Teleport Location Udun  --
		------------------------------------------------------------------------------------------
		Strings.Teleport[198] = " Fort D'Ud\195\185n";
		-----------------------------------------------------------------------------------------
		-- Teleport Location Dor Amarth  --
		------------------------------------------------------------------------------------------
		Strings.Teleport[199] = " Ruines de Dingarth";
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
		Strings.Teleport[214] = " Le mont Gundabad";
		------------------------------------------------------------------------------------------
		-- Teleport Location profondeur de Gundabad  --
		------------------------------------------------------------------------------------------
		Strings.Teleport[215] = " Les profondeurs de Gundabad";
		------------------------------------------------------------------------------------------
		-- Teleport Location Mount Mattugard  --
		------------------------------------------------------------------------------------------
		Strings.Teleport[216] = " Grande salle de Vernozal";
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
		Strings.Teleport[225] = " Repaire des veilleurs";
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
		-- Teleport Location King's gondor  lossnarch --
		------------------------------------------------------------------------------------------
		Strings.Teleport[230] = " Minas Tirith";
		Strings.Teleport[231] = " Le Harlord"; -- new from U38
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