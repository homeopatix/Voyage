------------------------------------------------------------------------------------------
-- localization file
-- Written by Homeopatix
-- 7 january 2021
------------------------------------------------------------------------------------------
function CreateLocalizationInfo()
	Strings = {};

	------------------------------------------------------------------------------------------
	-- datas for special character
	------------------------------------------------------------------------------------------
	-- à = \195\160
    -- â = \195\162
    -- á = \195\161
	-- ä = \195\164
    -- Ä = \195\132
	-- é = \195\169
	-- è = \195\168
    -- ê = \195\170
    -- ú = \195\186
    -- û = \195\187
    -- ü = \195\188
	-- Ú = \195\154
	-- Ü = \195\156
	-- ö = \195\182
    -- ó = \195\179
	-- Ö = \195\150
	-- ß = \195\159
    -- í = \195\173
	-- ì = \195\141
	-- î = \195\174
	-- ï = \195\175
    -- Û = \195\155
    -- ù = \195\185
	-- ç = \195\167
	------------------------------------------------------------------------------------------
	-- Francais --
	------------------------------------------------------------------------------------------
		Strings.PluginName = "Voyage";
		Strings.PluginText = "Par Homeopatix";
		Strings.PluginEscEnable = "Touche Escape activ\195\169";
		Strings.PluginEscDesable = "Touche Escape desactiv\195\169";
		Strings.PluginOptionsText = "Voyage Options";
		------------------------------------------------------------------------------------------
		-- help --
		------------------------------------------------------------------------------------------
		Strings.PluginHelp1 = "\n\nListe des commandes:\n";
		Strings.PluginHelp2 = "/Voy show - affiche la fen\195\168tre.\n";
		Strings.PluginHelp3 = "/Voy hide - cache la fen\195\168tre.\n";
		Strings.PluginHelp4 = "/Voy default - r\195\169initialise les raccourcis.\n";
		Strings.PluginHelp5 = "/Voy options - affiche la fen\195\168tre d'options.\n";
		Strings.PluginHelp6 = "/Voy clear - efface tous les raccourcis.\n\n";
		Strings.PluginHelp7 = "Clique droit sur l'icon pour afficher la fen\195\168tre d'options";
		------------------------------------------------------------------------------------------
		-- house location  --
		------------------------------------------------------------------------------------------
		Strings.PluginHousePersonal = "Personal house location";
		Strings.PluginHouseConfrerie = "Confrerie house location";
		Strings.PluginHouseConfrerieFriend = "Confrerie friend house location";
		Strings.PluginHousePremium = "Premium house location";
		Strings.PluginHouse1 = " Bree";
		Strings.PluginHouse2 = " Falathlorn";
		Strings.PluginHouse3 = " Thorin's hall";
		Strings.PluginHouse4 = " The Shire";
		Strings.PluginHouse5 = " Eastfold Hills";
		Strings.PluginHouse6 = " Kingstead Meadows";
		Strings.PluginHouse7 = " Belfalas";
		Strings.PluginHouse8 = " Erebor";
		------------------------------------------------------------------------------------------
		-- command text  --
		------------------------------------------------------------------------------------------
		Strings.PluginWindowShow = "affiche la fen\195\168tre.";
		Strings.PluginWindowHide = "cache la fen\195\168tre.";
		Strings.PluginWindowDefault = "r\195\169initialise les raccourcis.";
		Strings.PluginWindowClear = "efface tous les raccourcis.";
		------------------------------------------------------------------------------------------
		-- option window --
		------------------------------------------------------------------------------------------
		Strings.PluginOption1 = "Nombre de lignes";
		Strings.PluginOption2 = "Nombre d'emplacements par ligne";
		Strings.PluginOption3 = "Nombre de Retour \195\160 un point de rep\195\168re li\195\169";
		Strings.PluginOption4 = "Retour \195\160 la Maison...";
		Strings.PluginOption5 = " Maison personnelle";
		Strings.PluginOption6 = " Maison de confrÃ©rie";
		Strings.PluginOption7 = " Maison premium";
		Strings.PluginOption8 = "Afficher le voyage de r\195\169putation";
		Strings.PluginOption9 = " Oui";
		Strings.PluginOption10 = "Valider les changements";
		Strings.PluginOption11 = " Maison d'un membre de confrÃ©rie";
		Strings.PluginOptionAlert = "!!! REINITIALIZE TOUS LES RACCOURCIS !!!";


		------------------------------------------------------------------------------------------
		--  Texte for the map window -- housing
		------------------------------------------------------------------------------------------		
		Strings.Housing1 = " Bree";
		Strings.Housing2 = " Falathlorn";
		Strings.Housing3 = " Palais de Thorin";
		Strings.Housing4 = " La Comté";
		Strings.Housing5 = " Eastfold Hills";
		Strings.Housing6 = " Kingstead Meadows";
		Strings.Housing7 = " Cap de Belfalas";
		------------------------------------------------------------------------------------------
		--  Texte for the map window -- racial
		------------------------------------------------------------------------------------------
		Strings.Racial1 = "Retour à Bree";
		Strings.Racial2 = "Retournez dans la Comté";
		Strings.Racial3 = "Retour : Porte de Thorin";
		Strings.Racial4 = "Retour à Fondcombe";
		Strings.Racial5 = "Retour à la maison";
		Strings.Racial6 = "Voyage vers Caras Galadhon, en Lothlórien";
		Strings.Racial7 = "Aller au Palais de Thorin";
end