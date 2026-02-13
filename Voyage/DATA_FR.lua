------------------------------------------------------------------------------------------
-- Datas file
-- Written by Homeopatix
-- 7 january 2021
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
	-- ö = \195\182
    -- ó = \195\179
	-- Ö = \195\150
	-- ß = \195\159
    -- í = \195\173
	-- î = \195\174
	-- ï = \195\175
    -- Û = \195\155
    -- ù = \195\185
	-- ç = \195\167

------------------------------------------------------------------------------------------
-- DATA house
------------------------------------------------------------------------------------------
houseLocations = {
        "0x7000D046",
        "0x7000D047",
        "0x70057C36",
        "0x70046EE4"
        };

houseLocationsMap = {
    house1 = {mapHex = 0x410d9a54, texte = "R\195\169sidences du pays de Bree"},
    house2 = {mapHex = 0x410d9934, texte = "R\195\169sidences de Falathlorn"},
    house3 = {mapHex = 0x410d9a56, texte = "R\195\169sidences du Palais de Thorin"},
    house4 = {mapHex = 0x410d9a57, texte = "R\195\169sidences de La Comt\195\169"},
    house5 = {mapHex = 0x411ee217, texte = "Les R\195\169sidences de l'Estfolde"},
    house6 = {mapHex = 0x411ee218, texte = "Les R\195\169sidences des prairies de terre-du-roi"},
    house7 = {mapHex = 0x411aef52, texte = "R\195\169sidences Cap de Belfalas"},
    house8 = {mapHex = 0x41214d91, texte = "Les Habitations d'Erebor"} -- no map yet
    };
------------------------------------------------------------------------------------------
-- DATA racial
------------------------------------------------------------------------------------------
racialLocations = {
        "0x700062F6",-- "Retour à Bree" -- homme
        "0x700062C8",-- "Retournez dans la Comté" -- hobbit
        "0x70006346",-- "Retour : Porte de Thorin" -- nain
        "0x7000631F",-- "Retour à Fondcombe" -- elf
        "0x70041A22",-- "Retour à la maison" -- beornide
        "0x70048C8C",-- "Voyage vers Caras Galadhon, en Lothlórien" -- elf haut
        "0x70053C0F",-- "Aller au Palais de Thorin" -- nain des haches
        "0x70066D31" -- "Retour à Lyndelby" -- hobbit des rivieres
        };

racialLocationsMap = {
        racial1 = {mapHex = 0x41008136, texte = "Retour \195\160 Bree", coordx = "470", coordy = "500"},
        racial2 = {mapHex = 0x41008137, texte = "Retournez dans la Comt\195\169", coordx = "270", coordy = "525"},
        racial3 = {mapHex = 0x4100812B, texte = "Retour : Porte de Thorin", coordx = "450", coordy = "320"},
        racial4 = {mapHex = 0x4100812D, texte = "Retour \195\160 Fondcombe", coordx = "520", coordy = "420"},
        racial5 = {mapHex = 0x4115B98B, texte = "Retour \195\160 la maison", coordx = "640", coordy = "400"},
        racial6 = {mapHex = 0x410E8706, texte = "Voyage vers Caras Galadhon, en Lothl\195\179rien", coordx = "370", coordy = "520"},
        racial7 = {mapHex = 0x4100812B, texte = "Aller au Palais de Thorin", coordx = "450", coordy = "320"},
        racial8 = {mapHex = 0x411EE769, texte = "Retour à Lyndelby", coordx = "370", coordy = "290"}
        };
------------------------------------------------------------------------------------------
-- DATA chasseur
------------------------------------------------------------------------------------------
hunterLocations = { 
       "0x7000A2C1",
       "0x70003F42",
       "0x70003F41",
       "0x7000A2C3",
       "0x70003F43",
       "0x7000A2C4",
       "0x7000A2C2",
       "0x70003F44",
       "0x70017C82",
       "0x7000A2C5",
       "0x7000A2C6",
       "0x70017C81",
       "0x70017C7A",
       "0x7001F459",
       "0x700235EF",
       "0x7002A93F",
       "0x7002C62C",
       "0x7002E754",
       "0x7002E756",
       "0x7003198E",
       "0x70036B5D",
       "0x7003DC71",
       "0x7003DC72",
       "0x70041197",
       "0x70043A63",
       "0x70044985",
       "0x700459AF",
       "0x70046CBB",
       "0x70047077",
       "0x70047074",
       "0x70047BFA",
       "0x70047C1D",
       "0x7004AE1E",
       "0x7004D73B",
       "0x7004FACC",
       "0x7004FACB",
       "0x70052F07",
       "0x70052F08",
       "0x700551F4",
       "0x7005762D",
       "0x70058571",
       "0x70059D0C", -- new from U29
       "0x70059D16", 
       "0x7005AA91", -- NEW FROM u30
       "0x7005AA95",
       "0x7005D487", -- NEW FROM u31
       "0x7005D47D",
       "0x70060EA6", -- NEW From U34
       "0x7006133F",
       "0x7006323C",
       "0x700634AA",
       "0x700634A7",
       "0x70064AC8",
       "0x70064F4C",
       "0x700658EA", -- NEW From U36
       "0x70068711",
       "0x70068713",
       "0x70068717",
       "0x70068718",
       "0x70068719", -- NEW From U38
       "0x700697EF"
        } ;

hunterLocationsMap = { 
    hunter1 = {mapHex = 0x41008139, texte = "Retour au campement", coordx = "0", coordy = "0"},
    hunter2 = {mapHex = 0x41008136, texte = "Guide vers Bree", coordx = "470", coordy = "500"},
    hunter3 = {mapHex = 0x4100812B, texte = "Guide vers le Palais de Thorin", coordx = "450", coordy = "320"},
    hunter4 = {mapHex = 0x41008137, texte = "Guide vers Grand'Cave", coordx = "270", coordy = "525"},
    hunter5 = {mapHex = 0x41008132, texte = "Guide vers Esteld\195\173n", coordx = "650", coordy = "320"},
    hunter6 = {mapHex = 0x4101f084, texte = "Guide vers Evendim", coordx = "510", coordy = "750"},
    hunter7 = {mapHex = 0x41008130, texte = "Guide vers Ost Guruth", coordx = "630", coordy = "245"},
    hunter8 = {mapHex = 0x4100812D, texte = "Guide vers Fondcombe", coordx = "520", coordy = "420"},
    hunter9 = {mapHex = 0x410e3f46, texte = "Guide vers S\195\187ri-kyl\195\164", coordx = "540", coordy = "160"},
    hunter10 = {mapHex = 0x41008131, texte = "Guide vers l'ouest d'Angmar", coordx = "100", coordy = "520"},
    hunter11 = {mapHex = 0x41008131, texte = "Guide vers l'est d'Angmar", coordx = "650", coordy = "160"},
    hunter12 = {mapHex = 0x410e8686, texte = "Guide vers Echad D\195\186nann", coordx = "540", coordy = "530"},
    hunter13 = {mapHex = 0x410e871b, texte = "Guide vers la vingt et uni\195\168me salle", coordx = "670", coordy = "180"},
    hunter14 = {mapHex = 0x41100DF2, texte = "Guide vers l'Or\195\169e noire", coordx = "100", coordy = "450"},
    hunter15 = {mapHex = 0x411ad8a9, texte = "Guide vers Harndirion", coordx = "460", coordy = "530"},
    hunter16 = {mapHex = 0x41116EFE, texte = "Guide pour Galtrev", coordx = "450", coordy = "360"},
    hunter17 = {mapHex = 0x41123F09, texte = "Guide vers Stangarde", coordx = "440", coordy = "510"},
    hunter18 = {mapHex = 0x410E8706, texte = "Guide vers Caras Galadhon", coordx = "370", coordy = "520"},
    hunter19 = {mapHex = 0x4100812f, texte = "Guide vers les Monts Brumeux", coordx = "760", coordy = "420"},
    hunter20 = {mapHex = 0x41132E57, texte = "Guide vers Neigebronne", coordx = "425", coordy = "430"},
    hunter21 = {mapHex = 0x411379FF, texte = "Guide vers Forloi", coordx = "530", coordy = "700"},
    hunter22 = {mapHex = 0x4113C321, texte = "Guide vers Aldburg", coordx = "315", coordy = "410"},
    hunter23 = {mapHex = 0x4113C323, texte = "Guide vers le Gouffre de Helm", coordx = "445", coordy = "430"},
    hunter24 = {mapHex = 0x41154e05, texte = "Guide vers Dol Amroth", coordx = "460", coordy = "340"},
    hunter25 = {mapHex = 0x4115ee3c, texte = "Guide pour Arnach", coordx = "535", coordy = "435"},
    hunter26 = {mapHex = 0x411656ef, texte = "Guide vers Minas Tirith", coordx = "860", coordy = "410"},
    hunter27 = {mapHex = 0x4113C31F, texte = "Guide pour se rendre au camp militaire", coordx = "460", coordy = "620"},
    hunter28 = {mapHex = 0x4119389d, texte = "Guide vers Minas Tirith apr\195\168s la bataille", coordx = "860", coordy = "410"},
    hunter29 = {mapHex = 0x411a42e7, texte = "Guide vers Henneth Ann\195\187n", coordx = "600", coordy = "250"},
    hunter30 = {mapHex = 0x411a42e5, texte = "Guide vers Osgiliath apr\195\168s la bataille", coordx = "650", coordy = "280"},
    hunter31 = {mapHex = 0x411a42e7, texte = "Guide vers le Camp de l'arm\195\169e", coordx = "600", coordy = "250"},
    hunter32 = {mapHex = 0x411ad8a9, texte = "Guide vers Haerondir", coordx = "430", coordy = "540"},
    hunter33 = {mapHex = 0x411b9591, texte = "Guide vers le fort d'Ud\195\187n", coordx = "140", coordy = "150"},
    hunter34 = {mapHex = 0x411c2de2, texte = "Guide vers Dale", coordx = "750", coordy = "340"},
    hunter35 = {mapHex = 0x411cd4b8, texte = "Guide vers J\195\161rnfast", coordx = "910", coordy = "260"},
    hunter36 = {mapHex = 0x411c8da9, texte = "Guide vers Skarh\195\161ld", coordx = "450", coordy = "460"},
    hunter37 = {mapHex = 0x4115B98B, texte = "Guide pour Beorningh\195\186s", coordx = "640", coordy = "400"},
    hunter38 = {mapHex = 0x411da4a0, texte = "Guide de Hultvis", coordx = "670", coordy = "350"},
    hunter39 = {mapHex = 0x411e9a41, texte = "Guide vers Estolad L\195\187n", coordx = "610", coordy = "320"},
    hunter40 = {mapHex = 0x411ee769, texte = "Guide de Liml\195\179k", coordx = "730", coordy = "560"},
    hunter41 = {mapHex = 0x411fb86f, texte = "Guide vers Ann\195\187k-khurfu", coordx = "720", coordy = "720"},
    hunter42 = {mapHex = 0x4101f084, texte = "Guide vers le Quai des marchands", coordx = "720", coordy = "680"}, -- new from Update U29
    hunter43 = {mapHex = 0x41008132, texte = "Guide vers Pont-\195\160-Tr\195\169teaux", coordx = "240", coordy = "640"},
    -- need to change 0x41008139 to the real map
    hunter44 = {mapHex = 0x4120d01b, texte = "Guide vers Akr\195\162z-zahar", coordx = "580", coordy = "680"}, -- new from U30
    hunter45 = {mapHex = 0x4120d01b, texte = "Guide vers Azanulbizar", coordx = "580", coordy = "680"},
    hunter46 = {mapHex = 0x41211669, texte = "Guide vers la Porte Noble", coordx = "550", coordy = "530"}, -- new from U31
    hunter47 = {mapHex = 0x41211668, texte = "Guide vers Leitstath", coordx = "500", coordy = "500"},
    hunter48 = {mapHex = 0x41216d0e, texte = "Guide vers Tornhad", coordx = "220", coordy = "600"}, -- new from U34 --done
    hunter49 = {mapHex = 0x4121994d, texte = "Guide vers Bourdeneuve", coordx = "500", coordy = "500"}, -- done
    hunter50 = {mapHex = 0x41220239, texte = "Guide vers Andrath", coordx = "280", coordy = "210"}, --done
    hunter51 = {mapHex = 0x4121ea2e, texte = "Guide vers les Noues des cygnes", coordx = "300", coordy = "580"}, --done
    hunter52 = {mapHex = 0x41220239, texte = "Guide vers le Cardolan", coordx = "520", coordy = "340"}, --done
    hunter53 = {mapHex = 0x41008131, texte = "Guide vers Carn D\195\187m", coordx = "320", coordy = "130"}, -- new in U35
    hunter54 = {mapHex = 0x4121ea2e, texte = "Guide vers Clegur", coordx = "460", coordy = "710"}, -- new in U35
    hunter55 = {mapHex = 0x4115b944, texte = "Guide vers Pelargir", coordx = "805", coordy = "505"}, -- new in U36
    hunter56 = {mapHex = 0x41231343, texte = "Guide vers Dol Amroth", coordx = "460", coordy = "340"}, -- new in U38
    hunter57 = {mapHex = 0x41248399, texte = "Guide vers Halrax", coordx = "480", coordy = "580"}, -- new in U38
    hunter58 = {mapHex = 0x4124848f, texte = "Guide vers Lond Cirion", coordx = "360", coordy = "690"}, -- new in U38
    hunter59 = {mapHex = 0x41248eef, texte = "Guide vers Umbar", coordx = "540", coordy = "140"}, -- new in U38
    hunter60 = {mapHex = 0x41248399, texte = "Guide vers Jax Phan\195\162l", coordx = "150", coordy = "230"}, -- new in U38
    hunter61 = {mapHex = 0x41248eee, texte = "Guide vers la taverne de l'Aigle sanglant", coordx = "650", coordy = "360"} -- new in U38.1
    };
------------------------------------------------------------------------------------------
-- DATA warden
------------------------------------------------------------------------------------------
wardenLocations = {
        "0x70014786",
        "0x70014798",
        "0x7001478E",
        "0x70014791",
        "0x700237D4",
        "0x7001819E",
        "0x7001F45C",
        "0x700235EB",
        "0x7002A90A",
        "0x7002C646",
        "0x700303DF",
        "0x700303DD",
        "0x7003198D",
        "0x70036B5B",
        "0x7003DC7A",
        "0x7003DC79",
        "0x70041198",
        "0x70043A66",
        "0x70044982",
        "0x700459AA",
        "0x70046CBF",
        "0x70047075",
        "0x70047076",
        "0x70047BFC",
        "0x70047C23",
        "0x7004AE1F",
        "0x7004D73A",
        "0x7004FACA",
        "0x7004FACD",
        "0x70052F0A",
        "0x70052F06",
        "0x700551F2",
        "0x70057635",
        "0x70058572",
        "0x70059D09", -- new from U29
        "0x70059D10",
	    "0x7005AA8F", -- new from U30
        "0x7005AA8C",
        "0x7005D48A", -- new from U31
        "0x7005D488",
        "0x70060EA5", --new from U34
        "0x7006133E",
        "0x70063242",
        "0x700634B6",
        "0x700634AD",
        "0x70064ACB",
        "0x70064F4D",
        "0x700658E8", -- NEW From U36
        "0x7006870C",
        "0x7006870F",
        "0x70068710",
        "0x70068712",
        "0x70068715", -- NEW From U38
        "0x700697F3"
        };

wardenLocationsMap = { 
    warden1 = {mapHex = 0x41008130, texte = "Rassemblement \195\160 Ost Guruth", coordx = "630", coordy = "245"},
    warden2 = {mapHex = 0x41008132, texte = "Rassemblement \195\160 Esteld\195\173n", coordx = "650", coordy = "320"},
    warden3 = {mapHex = 0x4101f084, texte = "Rassemblement dans la r\195\169gion d'Evendim", coordx = "510", coordy = "750"},
    warden4 = {mapHex = 0x4100812D, texte = "Rassemblement \195\160 Fondcombe", coordx = "520", coordy = "420"},
    warden5 = {mapHex = 0x410e3f46, texte = "Rassemblement \195\160 S\195\187ri-kyl\195\164", coordx = "540", coordy = "160"},
    warden6 = {mapHex = 0x410e871b, texte = "Rassemblement \195\160 la vingt et uni\195\168me salle", coordx = "670", coordy = "180"},
    warden7 = {mapHex = 0x41100DF2, texte = "Rassemblement \195\160 l'Or\195\169e noire", coordx = "100", coordy = "450"},
    warden8 = {mapHex = 0x411ad8a9, texte = "Rassemblement \195\160 Harndirion", coordx = "460", coordy = "530"},
    warden9 = {mapHex = 0x41116EFE, texte = "Rassemblement \195\160 Galtrev", coordx = "450", coordy = "360"},
    warden10 = {mapHex = 0x41123F09, texte = "Rassemblement \195\160 Stangarde", coordx = "440", coordy = "510"},
    warden11 = {mapHex = 0x410E8706, texte = "Rassemblement \195\160 Caras Galadhon", coordx = "370", coordy = "520"},
    warden12 = {mapHex = 0x4100812f, texte = "Rassemblement dans les Monts Brumeux", coordx = "760", coordy = "420"},
    warden13 = {mapHex = 0x41132E57, texte = "Rassemblement \195\160 Neigebronne", coordx = "425", coordy = "430"},
    warden14 = {mapHex = 0x411379FF, texte = "Rassemblement \195\160 Forloi", coordx = "530", coordy = "700"},
    warden15 = {mapHex = 0x4113C321, texte = "Rassemblement \195\160 Aldburg", coordx = "315", coordy = "410"},
    warden16 = {mapHex = 0x4113C323, texte = "Rassemblement au Gouffre de Helm", coordx = "445", coordy = "430"},
    warden17 = {mapHex = 0x41154e05, texte = "Rassemblement \195\160 Dol Amroth", coordx = "460", coordy = "340"},
    warden18 = {mapHex = 0x4115ee3c, texte = "Rassemblement \195\160 Arnach", coordx = "535", coordy = "435"},
    warden19 = {mapHex = 0x411656ef, texte = "Rassemblement \195\160 Minas Tirith", coordx = "860", coordy = "410"},
    warden20 = {mapHex = 0x4113C31F, texte = "Rassemblement au camp militaire", coordx = "460", coordy = "620"},
    warden21 = {mapHex = 0x4119389d, texte = "Rassemblement \195\160 Minas Tirith apr\195\168s la bataille", coordx = "860", coordy = "410"},
    warden22 = {mapHex = 0x411a42e7, texte = "Rassemblement \195\160 Henneth Ann\195\187n", coordx = "600", coordy = "250"},
    warden23 = {mapHex = 0x411a42e5, texte = "Rassemblement \195\160 Osgiliath apr\195\168s la bataille", coordx = "650", coordy = "280"},
    warden24 = {mapHex = 0x411ad8a9, texte = "Rassemblement au Camp de l'arm\195\169e", coordx = "600", coordy = "250"},
    warden25 = {mapHex = 0x411ad8a9, texte = "Rassemblement \195\160 Haerondir", coordx = "430", coordy = "540"},
    warden26 = {mapHex = 0x411b9591, texte = "Rassemblement dans le fort d'Ud\195\187n", coordx = "140", coordy = "150"},
    warden27 = {mapHex = 0x411c2de2, texte = "Retour \195\160 Dale", coordx = "750", coordy = "340"},
    warden28 = {mapHex = 0x411cd4b8, texte = "Retour \195\160 J\195\161rnfast", coordx = "910", coordy = "260"},
    warden29 = {mapHex = 0x411c8da9, texte = "Retour \195\160 Skarh\195\161ld", coordx = "450", coordy = "460"},
    warden30 = {mapHex = 0x4115B98B, texte = "Rassemblement \195\160 Beorningh\195\186s", coordx = "640", coordy = "400"},
    warden31 = {mapHex = 0x411da4a0, texte = "Rassemblement \195\160 Hultvis", coordx = "670", coordy = "350"},
    warden32 = {mapHex = 0x411e9a41, texte = "Rassemblement \195\160 Estolad L\195\187n", coordx = "610", coordy = "320"},
    warden33 = {mapHex = 0x411ee769, texte = "Rassemblement \195\160 Liml\195\179k", coordx = "730", coordy = "560"},
    warden34 = {mapHex = 0x411fb86f, texte = "Rassemblement \195\160 Ann\195\187k-khurfu", coordx = "720", coordy = "720"},
    warden35 = {mapHex = 0x4101f084, texte = "Rassemblement au Quai des marchands", coordx = "720", coordy = "680"}, -- new from update U29
    warden36 = {mapHex = 0x41008132, texte = "Rassemblement \195\160 Pont-\195\160-Tr\195\169teaux", coordx = "240", coordy = "640"},
    warden37 = {mapHex = 0x4120d01b, texte = "Rassemblement \195\160 Akr\195\162z-zahar", coordx = "580", coordy = "680"},
    warden38 = {mapHex = 0x4120d01b, texte = "Rassemblement \195\160 Azanulbizar", coordx = "580", coordy = "680"},
    warden39 = {mapHex = 0x41211669, texte = "Rassemblement \195\160 la Porte Noble", coordx = "550", coordy = "530"},
    warden40 = {mapHex = 0x41211668, texte = "Rassemblement \195\160 Leitstath", coordx = "660", coordy = "660"}, 
    warden41 = {mapHex = 0x41216d0e, texte = "Retour \195\160 Tornhad", coordx = "220", coordy = "600"}, -- new fromU34
    warden42 = {mapHex = 0x4121994d, texte = "Rassemblement \195\160 Bourdeneuve", coordx = "500", coordy = "500"}, -- done
    warden43 = {mapHex = 0x41220239, texte = "Rassemblement \195\160 Andrath", coordx = "280", coordy = "210"}, --done
    warden44 = {mapHex = 0x4121ea2e, texte = "Rassemblement aux Noues des cygnes", coordx = "300", coordy = "580"}, --done
    warden45 = {mapHex = 0x41220239, texte = "Rassemblement au Cardolan", coordx = "520", coordy = "340"}, --done
    warden46 = {mapHex = 0x41008131, texte = "Rassemblement \195\160 Carn D\195\187m", coordx = "320", coordy = "130"}, -- new U35
    warden47 = {mapHex = 0x4121ea2e, texte = "Rassemblement \195\160 Clegur", coordx = "460", coordy = "710"}, --done
    warden48 = {mapHex = 0x4115b944, texte = "Rassemblement \195\160 Pelargir", coordx = "805", coordy = "505"}, -- new U36
    warden49 = {mapHex = 0x4115b944, texte = "Rassemblement \195\160 Jax Phan\195\162l", coordx = "150", coordy = "230"}, -- new U38
    warden50 = {mapHex = 0x41248eef, texte = "Rassemblement \195\160 Umbar", coordx = "540", coordy = "140"}, -- new U38
    warden51 = {mapHex = 0x41248399, texte = "Rassemblement \195\160 Halrax", coordx = "805", coordy = "505"}, -- new U38
    warden52 = {mapHex = 0x41231343, texte = "Rassemblement \195\160 Dol Amroth", coordx = "460", coordy = "340"}, -- new U38
    warden53 = {mapHex = 0x4124848f, texte = "Rassemblement \195\160 Lond Cirion",coordx = "360", coordy = "690"}, -- new U38
    warden54 = {mapHex = 0x41248eee, texte = "Rassemblement \195\160 la taverne de l'Aigle sanglant",coordx = "650", coordy = "360"} -- new U38.1
    };
    ------------------------------------------------------------------------------------------
-- DATA mariner -- NEW From U38
------------------------------------------------------------------------------------------
marinerLocations = {
        "0x70066100",
        "0x70066101",
        "0x70066105",
        "0x70066109",
        "0x7006610C",
        "0x7006610E",
        "0x7006610F",
        "0x70066117",
        "0x7006611A",
        "0x7006611B",
        "0x7006611C",
        "0x7006611E",
        "0x70066120",
        "0x70066121",
        "0x700687BB",
        "0x700687BD",
        "0x700687C0",
        "0x700687C3" -- NEW From U38
        };

marinerLocationsMap = { 
    mariner1 = {mapHex = 0x4100812c, texte = "Naviguer vers Celondim", coordx = "770", coordy = "710"},
    mariner2 = {mapHex = 0x41008132, texte = "Naviguer vers les Terres brunes", coordx = "650", coordy = "320"},
    mariner3 = {mapHex = 0x4101f084, texte = "Naviguer vers le Quai des marchands", coordx = "720", coordy = "680"},
    mariner4 = {mapHex = 0x411a42e8, texte = "Naviguer vers Osgiliath apr\195\168s la bataille", coordx = "890", coordy = "370"},
    mariner5 = {mapHex = 0x411c2de2, texte = "Cap sur la Ville du Lac", coordx = "690", coordy = "500"},
    mariner6 = {mapHex = 0x41100DF2, texte = "Naviguer vers l'Or\195\169e Noire", coordx = "100", coordy = "450"},
    mariner7 = {mapHex = 0x4101f084, texte = "Naviguer vers Tinnudir", coordx = "520", coordy = "390"},
    mariner8 = {mapHex = 0x41154eeb, texte = "Naviguer vers Dol Amroth", coordx = "460", coordy = "340"},
    mariner9 = {mapHex = 0x41008136, texte = "Naviguer vers le Pays de Bouc", coordx = "160", coordy = "590"},
    mariner10 = {mapHex = 0x4115b944, texte = "Naviguer vers Pelargir", coordx = "805", coordy = "505"},
    mariner11 = {mapHex = 0x410e3f46, texte = "Naviguer vers S\195\187ri-kyl\195\164", coordx = "540", coordy = "160"},
    mariner12 = {mapHex = 0x410e8707, texte = "Naviguer vers la Lothlorien", coordx = "830", coordy = "625"},
    mariner13 = {mapHex = 0x4121ea2e, texte = "Naviguer vers le Gu\195\169 de Sarn", coordx = "200", coordy = "460"},
    mariner14 = {mapHex = 0x41132E57, texte = "Naviguer vers Neigebronne", coordx = "425", coordy = "430"},
    mariner15 = {mapHex = 0x41248eef, texte = "Naviguer vers Umbar", coordx = "540", coordy = "140"},
    mariner16 = {mapHex = 0x4124848f, texte = "Naviguer vers Lond Cirion", coordx = "360", coordy = "690"},
    mariner17 = {mapHex = 0x41248eef, texte = "Naviguer vers Jax Phan\195\162l", coordx = "150", coordy = "230"},
    mariner18 = {mapHex = 0x41248399, texte = "Naviguer vers Halrax", coordx = "860", coordy = "410"}
    };
------------------------------------------------------------------------------------------
-- reputation travel
------------------------------------------------------------------------------------------
reputLocations = {
        "0x7001BF91",
        "0x7001BF90",
        "0x700364B1",
        "0x70023262",
        "0x70023263",
        "0x70020441",
        "0x7001F374",
        "0x70021FA2",
        "0x7002C647",
        "0x7002C65D",
        "0x70031A46",
        "0x70036B5E",
        "0x7003DC81",
        "0x7004128F",
        "0x7003DC82",
        "0x700411AC",
        "0x70043A6A",
        "0x7004497E",
        "0x700459A9",
        "0x70046CC0",
        "0x70047080",
        "0x7004707D",
        "0x70047BF4",
        "0x70047C1B",
        "0x7004AE1D",
        "0x7004B8C2",
        "0x7004B8C3",
        "0x7004B8C4",
        "0x7004B8C5",
        "0x7004D738",
        "0x7004FAC3",
        "0x7004FAC5",
        "0x70052F12",
        "0x70052F04",
        "0x700551F8",
        "0x70057629",
        "0x7005856F",
        "0x70059D0E", --update for the U29 
        "0x70059D12",
	    "0x7005AA90", --update for the U30 
        "0x7005AA92",
        "0x7005A596", --update for the u31
        "0x7005D47C",
        "0x7005D484",
        "0x70060EA8", -- new from U34
        "0x70061340",
        "0x7006323D",
        "0x700634A4",
        "0x700634AE",
        "0x700634A5",
        "0x70064ACA",
        "0x70064F47",
        "0x7005B38E",
        "0x700658EB", -- NEW From U36
        "0x700686FE", -- NEW From U38
        "0x700686FF", -- NEW From U38
        "0x70068700", -- NEW From U38
        "0x70068701", -- NEW From U38
        "0x70068702", -- NEW From U38
        "0x70068703", -- NEW From U38
        "0x70068704", -- NEW From U38
        "0x700697F2" -- NEW From U38.1
        };

reputLocationsMap = { 
        reput1 = {mapHex = 0x4100812B, texte = "Retour : Porte de Thorin", coordx = "450", coordy = "320"},
        reput2 = {mapHex = 0x41008136, texte = "Retour \195\160 Bree", coordx = "470", coordy = "500"},
        reput3 = {mapHex = 0x41008134, texte = "Retour au March\195\169 de Lalia", coordx = "500", coordy = "370"},
        reput4 = {mapHex = 0x41008137, texte = "Retour \195\160 Grand'Cave", coordx = "270", coordy = "525"},
        reput5 = {mapHex = 0x4100812D, texte = "Retour \195\160 Fondcombe", coordx = "520", coordy = "420"},
        reput6 = {mapHex = 0x41008130, texte = "Retournez \195\160 Ost Guruth", coordx = "630", coordy = "245"},
        reput7 = {mapHex = 0x41100DF2, texte = "Retour dans la For\195\170t Noire", coordx = "100", coordy = "450"},
        reput8 = {mapHex = 0x411041a4, texte = "Retour en Enedwaith", coordx = "480", coordy = "440"},
        reput9 = {mapHex = 0x41116EFE, texte = "Retour \195\160 Galtrev", coordx = "450", coordy = "360"},
        reput10 = {mapHex = 0x41123F09, texte = "Retour \195\160 Stangarde", coordx = "440", coordy = "510"},
        reput11 = {mapHex = 0x41132E57, texte = "Retourner \195\160 Neigebronne", coordx = "425", coordy = "430"},
        reput12 = {mapHex = 0x411379FF, texte = "Retour \195\160 Forloi", coordx = "530", coordy = "700"},
        reput13 = {mapHex = 0x4113C321, texte = "Retour \195\160 Aldburg", coordx = "315", coordy = "410"}, 
        reput14 = {mapHex = 0x4114BEAA, texte = "Retour \195\160 Derunant", coordx = "0", coordy = "0"}, -- to check
        reput15 = {mapHex = 0x4113C323, texte = "Retour au Gouffre de Helm", coordx = "445", coordy = "430"},
        reput16 = {mapHex = 0x41154e05, texte = "Retour \195\160 Dol Amroth", coordx = "460", coordy = "340"},
        reput17 = {mapHex = 0x4115ee3c, texte = "Retournez \195\160 Arnach", coordx = "535", coordy = "435"},
        reput18 = {mapHex = 0x411656ef, texte = "Retour \195\160 Minas Tirith", coordx = "860", coordy = "410"},
        reput19 = {mapHex = 0x4113C31F, texte = "Retour au camp militaire", coordx = "460", coordy = "620"},
        reput20 = {mapHex = 0x4119389d, texte = "Retour \195\160 Minas Tirith apr\195\168s la bataille", coordx = "860", coordy = "410"},
        reput21 = {mapHex = 0x411a42e7, texte = "Retour \195\160 Henneth Ann\195\187n", coordx = "600", coordy = "250"},
        reput22 = {mapHex = 0x411a42e5, texte = "Retour \195\160 Osgiliath apr\195\168s la bataille", coordx = "650", coordy = "280"},
        reput23 = {mapHex = 0x411ad8a9, texte = "Retour au Camp de l'arm\195\169e", coordx = "600", coordy = "250"},
        reput24 = {mapHex = 0x411ad8a9, texte = "Retour \195\160 Haerondir", coordx = "430", coordy = "540"},
        reput25 = {mapHex = 0x411b84d4, texte = "Retour au fort d'Ud\195\187n", coordx = "140", coordy = "150"},
        reput26 = {mapHex = 0x410e8707, texte = "Voyager jusqu'\195\160 la Cour de Lothlórien", coordx = "730", coordy = "540"},
        reput27 = {mapHex = 0x4100812B, texte = "Voyager jusqu'au Palais du roi", coordx = "450", coordy = "320"},
        reput28 = {mapHex = 0x4100812B, texte = "Voyager jusqu'au Palais sous la Montagne", coordx = "450", coordy = "320"},
        reput29 = {mapHex = 0x411a4436, texte = "Voyager jusqu'\195\160 B\195\187r Thorenion", coordx = "0", coordy = "0"},
        reput30 = {mapHex = 0x411c2de2, texte = "Revenir \195\160 Dale", coordx = "750", coordy = "340"},
        reput31 = {mapHex = 0x411cd4b8, texte = "Revenir \195\160 J\195\161rnfast", coordx = "910", coordy = "260"},
        reput32 = {mapHex = 0x411c8da9, texte = "Revenir \195\160 Skarh\195\161ld", coordx = "450", coordy = "460"},
        reput33 = {mapHex = 0x4115B98B, texte = "Retournez aupr\195\168s de Beorningh\195\186s", coordx = "640", coordy = "400"},
        reput34 = {mapHex = 0x411da4a0, texte = "Retournez aupr\195\168s de Hultvis", coordx = "670", coordy = "350"},
        reput35 = {mapHex = 0x411e9a41, texte = "Retour \195\160 Estolad L\195\187n", coordx = "610", coordy = "320"},
        reput36 = {mapHex = 0x411ee769, texte = "Retour \195\160 Liml\195\179k", coordx = "730", coordy = "560"},
        reput37 = {mapHex = 0x411fb86f, texte = "Retournez \195\160 Ann\195\187k-khurfu", coordx = "720", coordy = "720"},
        reput38 = {mapHex = 0x4101f084, texte = "Retournez au Quai des marchands", coordx = "720", coordy = "680"}, -- new from Update U29
        reput39 = {mapHex = 0x41008132, texte = "Retournez \195\160 Pont-\195\160-Tr\195\169teaux", coordx = "240", coordy = "640"},
        reput40 = {mapHex = 0x4120d01b, texte = "Retour \195\160 Akr\195\162z-zahar", coordx = "580", coordy = "680"},
        reput41 = {mapHex = 0x4120d01b, texte = "Retour \195\160 Azanulbizar", coordx = "580", coordy = "680"},
        reput42 = {mapHex = 0x41211669, texte = "Voyage jusq'\195\160 la Grande salle de Vernozal", coordx = "220", coordy = "170"}, -- new from U31
        reput43 = {mapHex = 0x41211669, texte = "Retournez \195\160 la Porte Noble", coordx = "550", coordy = "530"},
        reput44 = {mapHex = 0x41211668, texte = "Retournez \195\160 Leitstath", coordx = "660", coordy = "660"}, 
        reput45 = {mapHex = 0x41216d0e, texte = "Retournez voir Tornhad", coordx = "220", coordy = "600"}, -- new from U34 --done
        reput46 = {mapHex = 0x4121994d, texte = "Retour \195\160 Bourdeneuve", coordx = "500", coordy = "500"}, -- done
        reput47 = {mapHex = 0x41220239, texte = "Retour \195\160 Andrath", coordx = "280", coordy = "210"}, --done
        reput48 = {mapHex = 0x4121ea2e, texte = "Retour aux Noues des cygnes", coordx = "300", coordy = "580"}, --done
        reput49 = {mapHex = 0x41220239, texte = "Retour au Cardolan", coordx = "520", coordy = "340"}, --done
        reput50 = {mapHex = 0x4100812D, texte = "Retour aux Archives de gravures de Fondcombe", coordx = "520", coordy = "420"},
        reput51 = {mapHex = 0x41008131, texte = "Retour \195\160 Carn D\195\187m", coordx = "320", coordy = "130"}, -- new U35
        reput52 = {mapHex = 0x4121ea2e, texte = "Retournez voir Clegur", coordx = "460", coordy = "710"},
        reput53 = {mapHex = 0x41008133, texte = "Retour \195\160 Gl\195\162n Vraig", coordx = "460", coordy = "710"},
        reput54 = {mapHex = 0x4115b944, texte = "Retournez \195\160 Pelargir", coordx = "805", coordy = "505"}, -- new U36
        reput55 = {mapHex = 0x41248eef, texte = "Retour aupr\195\168s de l'Ordre de l'Aigle", coordx = "730", coordy = "440"}, -- new U38
        reput56 = {mapHex = 0x41248eef, texte = "Retour \195\160 Umbar", coordx = "730", coordy = "440"}, -- new U38
        reput57 = {mapHex = 0x41231343, texte = "Retour \195\160 Dol Amroth", coordx = "150", coordy = "450"}, -- new U38
        reput58 = {mapHex = 0x41248eef, texte = "Retour \195\160 Jax Phan\195\162l", coordx = "160", coordy = "240"}, -- new U38
        reput59 = {mapHex = 0x41248399, texte = "Retournez voir Halrax", coordx = "480", coordy = "580"}, -- new U38
        reput60 = {mapHex = 0x4124848f, texte = "Retour \195\160 Lond Cirion", coordx = "360", coordy = "690"}, -- new U38
        reput61 = {mapHex = 0x41248eef, texte = "Retour aupr\195\168s des Gardiens des \195\169crits", coordx = "650", coordy = "360"}, -- new U38
        reput62 = {mapHex = 0x41248eee, texte = "Retour \195\160 la taverne de l'Aigle Sanglant", coordx = "650", coordy = "360"} -- new U38.1
        };
------------------------------------------------------------------------------------------
-- creep location for munster play
------------------------------------------------------------------------------------------
creepLocations = {
        "0x70028BBC",
        "0x70028BC1",
        "0x70028BB3",
        "0x70028BB6",
        "0x70028BB7",
        "0x70028BBE",
        "0x70028BBF",
        "0x70028BAF",
        "0x70028BB1",
        "0x70028BB2",
        "0x70028BB4",
        "0x70028BB9",
        "0x70028BC0",
        "0x70028BC2",
        "0x70028BB5",
        "0x70028BB0",
        "0x70028BBD"
        };

creepLocationsMap = {
        creep1 = {mapHex = 0x41008133, texte = "Landes d'etten"}
        };

------------------------------------------------------------------------------------------
-- DATA teleport travel
------------------------------------------------------------------------------------------
teleportLocations = {
        "0x700256BA",
        "0x70025792",
        "0x70025793",
        "0x70025794",
        "0x70025795",
        "0x70025796",
        "0x7002FF62",
        "0x7002FF61",
        "0x7002FF60",
        "0x7002FF5F",
        "0x7002FF63"
        };

teleportLocationsMap = {
        tele1 = {mapHex = 0x41008131, coordx = "100", coordy = "520"}, -- aughaire
        tele2 = {mapHex = 0x41008131, coordx = "650", coordy = "160"}, -- grath fornith
        tele3 = {mapHex = 0x41008131, coordx = "360", coordy = "100"}, -- imlad balchorth
        tele4 = {mapHex = 0x41008131, coordx = "950", coordy = "160"}, -- camp d'iorelen'
        tele5 = {mapHex = 0x41008131, coordx = "560", coordy = "640"}, -- Angmar
        tele6 = {mapHex = 0x41008131, coordx = "320", coordy = "130"}, -- Carn Dûm
        tele7 = {mapHex = 0x41008135, coordx = "360", coordy = "180"}, -- Archet
        tele8 = {mapHex = 0x41008134, coordx = "600", coordy = "570"}, -- bree porte sud
        tele9 = {mapHex = 0x41008134, coordx = "480", coordy = "260"}, -- bree poney fringant
        tele10 = {mapHex = 0x41008134, coordx = "270", coordy = "240"}, -- bree - porte ouest
        tele11 = {mapHex = 0x41008136, coordx = "690", coordy = "680"}, -- residence du pay de bree
        tele12 = {mapHex = 0x41008136, coordx = "160", coordy = "590"}, -- pays de bouc
        tele13 = {mapHex = 0x41008136, coordx = "580", coordy = "480"}, -- combe    --- new from here
        tele14 = {mapHex = 0x411041a4, coordx = "560", coordy = "200"}, -- echad dagoras
        tele15 = {mapHex = 0x411041a4, coordx = "460", coordy = "440"}, -- lhanuch
        tele16 = {mapHex = 0x411041a4, coordx = "460", coordy = "530"}, -- harndirion
        tele17 = {mapHex = 0x411041a4, coordx = "280", coordy = "300"}, -- maur tulhau
        tele18 = {mapHex = 0x411041a4, coordx = "780", coordy = "430"}, -- pic de nar
        tele19 = {mapHex = 0x411041a4, coordx = "550", coordy = "640"}, -- rivemort
        tele20 = {mapHex = 0x411041a4, coordx = "330", coordy = "450"}, -- tristebois -- enedwaith
        tele21 = {mapHex = 0x4100812c, coordx = "770", coordy = "710"}, -- celondim
        tele22 = {mapHex = 0x4100812c, coordx = "735", coordy = "525"}, -- duillond
        tele23 = {mapHex = 0x4100812c, coordx = "590", coordy = "370"}, -- gondamon
        tele24 = {mapHex = 0x4100812c, coordx = "870", coordy = "630"}, -- falathorn
        tele25 = {mapHex = 0x4100812B, coordx = "450", coordy = "320"}, -- thorin's hall'
        tele26 = {mapHex = 0x4100812B, coordx = "250", coordy = "610"}, -- residences -- Ered Luin
        tele27 = {mapHex = 0x410e8686, coordx = "250", coordy = "160"}, -- gwingris
        tele28 = {mapHex = 0x410e8686, coordx = "350", coordy = "440"}, -- echad eregion
        tele29 = {mapHex = 0x410e8686, coordx = "540", coordy = "530"}, -- echad dunnan
        tele30 = {mapHex = 0x410e8686, coordx = "250", coordy = "600"}, -- echad mirobel -- eregion
        tele31 = {mapHex = 0x4101f084, coordx = "520", coordy = "390"}, -- tinnudir
        tele32 = {mapHex = 0x4101f084, coordx = "400", coordy = "610"}, -- annuminas
        tele33 = {mapHex = 0x4101f084, coordx = "360", coordy = "170"}, -- haute cime
        tele34 = {mapHex = 0x4101f084, coordx = "620", coordy = "230"}, -- ost forod
        tele35 = {mapHex = 0x4101f084, coordx = "610", coordy = "420"}, -- carrefour du roi
        tele36 = {mapHex = 0x4101f084, coordx = "510", coordy = "750"}, -- castelforge
        tele37 = {mapHex = 0x4101f084, coordx = "630", coordy = "650"}, -- dwaling -- Evendim
        tele38 = {mapHex = 0x410e3f46, coordx = "870", coordy = "570"}, -- kauppa-khota
        tele39 = {mapHex = 0x410e3f46, coordx = "570", coordy = "370"}, -- pynti-peldot
        tele40 = {mapHex = 0x410e3f46, coordx = "290", coordy = "410"}, -- zigilgund
        tele41 = {mapHex = 0x410e3f46, coordx = "210", coordy = "190"}, -- kuru-leiri
        tele42 = {mapHex = 0x410e3f46, coordx = "540", coordy = "160"}, -- suri-kyla -- Forochel
        tele43 = {mapHex = 0x41008130, coordx = "630", coordy = "245"}, -- ost guruth
        tele44 = {mapHex = 0x41008130, coordx = "160", coordy = "360"}, -- auberge abandonnées -- The Lone-lands
        tele45 = {mapHex = 0x4100812f, coordx = "320", coordy = "440"}, -- camp de gloin
        tele46 = {mapHex = 0x4100812f, coordx = "670", coordy = "370"}, -- vindurhal -- The misty moutains
        tele47 = {mapHex = 0x41008132, coordx = "650", coordy = "320"}, -- esteldin
        tele48 = {mapHex = 0x41008132, coordx = "240", coordy = "640"}, -- pont a thretaux --The north Downs
        tele49 = {mapHex = 0x41008137, coordx = "640", coordy = "230"}, -- trous des grisard
        tele50 = {mapHex = 0x41008137, coordx = "750", coordy = "430"}, -- gue du pont    -- MODIFIED
        tele51 = {mapHex = 0x41008137, coordx = "490", coordy = "430"}, -- hobbitboutg
        tele52 = {mapHex = 0x41008137, coordx = "220", coordy = "470"}, -- courtecave
        tele53 = {mapHex = 0x41008137, coordx = "270", coordy = "525"}, -- grandcave
        tele54 = {mapHex = 0x41008137, coordx = "370", coordy = "690"}, -- residences -- shire
        tele55 = {mapHex = 0x4121994d, coordx = "500", coordy = "500"}, -- The yorkshire -- new in U33
        tele56 = {mapHex = 0x412169ae, coordx = "580", coordy = "460"}, -- echad candelleth
        tele57 = {mapHex = 0x412169ae, coordx = "870", coordy = "240"}, -- fondcombe
        tele58 = {mapHex = 0x412169ae, coordx = "560", coordy = "280"}, -- thorenhad -- trollshaws
        tele59 = {mapHex = 0x41216d0e, coordx = "290", coordy = "190"}, -- Gaerond
        tele60 = {mapHex = 0x41216d0e, coordx = "220", coordy = "600"}, -- tornhad
        tele61 = {mapHex = 0x41216d0e, coordx = "540", coordy = "390"}, -- Tham Lumren -- fin angle meitheiel
	    tele62 = {mapHex = 0x41220239, coordx = "250", coordy = "160"}, -- Convoi the Gerwin -- The cardolan -- new in U34
        tele63 = {mapHex = 0x41220239, coordx = "400", coordy = "490"}, -- Herne --The cardolan 
        tele64 = {mapHex = 0x41220239, coordx = "520", coordy = "360"}, -- Sirlond --The cardolan 
        tele65 = {mapHex = 0x41220239, coordx = "720", coordy = "320"}, -- Ferme des Scurloc --The cardolan 
        tele66 = {mapHex = 0x41220239, coordx = "530", coordy = "640"}, -- Camp D'orpin --'The cardolan 
        tele67 = {mapHex = 0x41221044, coordx = "670", coordy = "260"}, -- mossward -- Swanfleet 
        tele68 = {mapHex = 0x4121ea2e, coordx = "460", coordy = "710"}, -- Clegur -- Swanfleet 
        tele69 = {mapHex = 0x4121ea2e, coordx = "510", coordy = "430"}, -- Lhan Garan -- Swanfleet 
        tele70 = {mapHex = 0x4121ea2e, coordx = "560", coordy = "660"}, -- Glyn helug -- Swanfleet 
        tele71 = {mapHex = 0x4121ea2e, coordx = "600", coordy = "580"}, -- Lintrev -- Swanfleet 
        tele72 = {mapHex = 0x4121ea2e, coordx = "660", coordy = "360"}, -- Caras Gelebren -- Swanfleet 
	    tele73 = {mapHex = 0x4121ea2e, coordx = "730", coordy = "220"}, -- Than Celechyr -- Swanfleet 
        tele74 = {mapHex = 0x410e8706, coordx = "370", coordy = "520"}, -- Caras Galadhon
        tele75 = {mapHex = 0x410e8707, coordx = "170", coordy = "370"}, -- mekhem bizru
        tele76 = {mapHex = 0x410e8707, coordx = "430", coordy = "480"}, -- echad andestel
        tele77 = {mapHex = 0x410e8707, coordx = "830", coordy = "625"}, --  imlad lalaith -- Lothorien
        tele78 = {mapHex = 0x41100DF2, coordx = "100", coordy = "450"}, -- l'oree noire'
        tele79 = {mapHex = 0x41100DF2, coordx = "310", coordy = "370"}, -- l'auberge abandonne'
        tele80 = {mapHex = 0x41100DF2, coordx = "510", coordy = "400"}, -- ost galadh
        tele81 = {mapHex = 0x41100DF2, coordx = "370", coordy = "520"}, -- estolad mernael
        tele82 = {mapHex = 0x41100DF2, coordx = "635", coordy = "540"}, -- mithechad
        tele83 = {mapHex = 0x41100DF2, coordx = "720", coordy = "340"}, --  thanquilhad -- Mirkwood
        tele84 = {mapHex = 0x410e871c, coordx = "150", coordy = "480"}, -- La grande prospection
        tele85 = {mapHex = 0x410e871c, coordx = "730", coordy = "520"}, -- belveder enfoui
        tele86 = {mapHex = 0x410e8719, coordx = "470", coordy = "210"}, -- longue descente
        tele87 = {mapHex = 0x410e871d, coordx = "120", coordy = "450"}, -- chambre de la croise
        tele88 = {mapHex = 0x410e871b, coordx = "670", coordy = "180"}, -- 21 eme salle
        tele89 = {mapHex = 0x410e8716, coordx = "540", coordy = "200"}, -- profondeur ardente
        tele90 = {mapHex = 0x410e8717, coordx = "640", coordy = "280"}, -- systeme hydrolique
        tele91 = {mapHex = 0x410e8715, coordx = "140", coordy = "330"}, --  fondation de pierres
        tele92 = {mapHex = 0x410e8718, coordx = "250", coordy = "220"}, --  filon du rubicorn
        tele93 = {mapHex = 0x410e871d, coordx = "510", coordy = "370"}, --  jazargund
        tele94 = {mapHex = 0x410e871d, coordx = "680", coordy = "360"}, --  fosse mordante -- Moria
        tele95 = {mapHex = 0x4111961d, coordx = "230", coordy = "190"}, -- trum dreg
        tele96 = {mapHex = 0x4111961d, coordx = "480", coordy = "270"}, -- echad naeglanc
        tele97 = {mapHex = 0x4111961d, coordx = "450", coordy = "360"}, -- galtrev
        tele98 = {mapHex = 0x4111961d, coordx = "670", coordy = "300"}, -- Tâl Methedras
        tele99 = {mapHex = 0x4111961d, coordx = "310", coordy = "500"}, -- avardim
        tele100 = {mapHex = 0x4111961d, coordx = "700", coordy = "400"}, -- Rohirrim Scout-camp
        tele101 = {mapHex = 0x4111961d, coordx = "210", coordy = "630"}, -- lhan rhos
        tele102 = {mapHex = 0x4111961d, coordx = "470", coordy = "555"}, -- Barnavon -- dun land
        tele103 = {mapHex = 0x411375af, coordx = "630", coordy = "450"}, -- forloi -- landes farouche
        tele104 = {mapHex = 0x41116d55, coordx = "670", coordy = "360"}, -- Forthbrond
        tele105 = {mapHex = 0x41116d55, coordx = "870", coordy = "400"}, -- Grimbold's Camp -- gap of rohan
        tele106 = {mapHex = 0x41119607, coordx = "445", coordy = "670"}, -- Dagoras' Camp
        tele107 = {mapHex = 0x41119607, coordx = "720", coordy = "320"}, -- Ox-clan Merchant Camp -- nan curundir
        tele108 = {mapHex = 0x41119607, coordx = "520", coordy = "410"}, -- Isengard (after)
        tele109 = {mapHex = 0x4111e1c0, coordx = "810", coordy = "530"}, -- Etheburg
        tele110 = {mapHex = 0x41123f09, coordx = "440", coordy = "510"}, -- Stangard
        tele111 = {mapHex = 0x4111e1c0, coordx = "290", coordy = "320"}, -- The Cuthstan
        tele112 = {mapHex = 0x4111e1c0, coordx = "590", coordy = "370"}, -- Parth Celebrant
        tele113 = {mapHex = 0x4111e1c0, coordx = "700", coordy = "460"}, -- Aculf's Camp
        tele114 = {mapHex = 0x4111e1c0, coordx = "390", coordy = "170"}, -- Haldirith -- the great river
        tele115 = {mapHex = 0x4112d1e1, coordx = "510", coordy = "450"}, --  	Eaworth
        tele116 = {mapHex = 0x4112d1e1, coordx = "320", coordy = "180"}, -- Thornhope -- ent wash
        tele117 = {mapHex = 0x4112d1e0, coordx = "490", coordy = "100"}, --  	Cliving
        tele118 = {mapHex = 0x4112d1e0, coordx = "680", coordy = "340"}, --  	Elthengels
        tele119 = {mapHex = 0x4112d1e0, coordx = "450", coordy = "600"}, -- Faldham -- norcroft
        tele120 = {mapHex = 0x4112d1df, coordx = "420", coordy = "140"}, -- Garsfeld
        tele121 = {mapHex = 0x4112d1df, coordx = "750", coordy = "285"}, -- Hytbold
        tele122 = {mapHex = 0x4112d1df, coordx = "425", coordy = "430"}, --  	Snowbourn
        tele123 = {mapHex = 0x4112d1df, coordx = "810", coordy = "530"}, -- Walstow -- sutcroft
        tele124 = {mapHex = 0x4112d1dc, coordx = "420", coordy = "280"}, -- Mansig's Encampment
        tele125 = {mapHex = 0x4112d1dc, coordx = "570", coordy = "570"}, -- Parth Galen
        tele126 = {mapHex = 0x4112d1de, coordx = "490", coordy = "390"}, -- Harwick
        tele127 = {mapHex = 0x4112d1de, coordx = "650", coordy = "650"}, -- Floodwend
        tele128 = {mapHex = 0x4112d1de, coordx = "440", coordy = "260"}, --  	Langhold -- the wold
        tele129 = {mapHex = 0x4113C31F, coordx = "640", coordy = "190"}, -- Entwade
        tele130 = {mapHex = 0x4113C31F, coordx = "420", coordy = "90"}, -- Middlemead
        tele131 = {mapHex = 0x4113C31F, coordx = "390", coordy = "310"}, -- Edoras
        tele132 = {mapHex = 0x4113C31F, coordx = "410", coordy = "465"}, -- Upbourn
        tele133 = {mapHex = 0x4113C31F, coordx = "405", coordy = "530"}, --  	Underharrow
        tele134 = {mapHex = 0x4113C31F, coordx = "460", coordy = "620"}, -- Dunharrow -- kingstead
        tele135 = {mapHex = 0x4113C321, coordx = "315", coordy = "410"}, -- Aldburg
        tele136 = {mapHex = 0x4113C321, coordx = "620", coordy = "450"}, -- Beaconwatch
        tele137 = {mapHex = 0x4113C321, coordx = "610", coordy = "310"}, --  Fenmarch --estfold
        tele138 = {mapHex = 0x4113C320, coordx = "700", coordy = "240"}, -- Oserley
        tele139 = {mapHex = 0x4113C320, coordx = "540", coordy = "490"}, --  	Stoke -- broadacres
        tele140 = {mapHex = 0x4113C322, coordx = "490", coordy = "190"}, -- Woodhurst
        tele141 = {mapHex = 0x4113C322, coordx = "570", coordy = "350"}, -- Brockbridge
        tele142 = {mapHex = 0x4113C322, coordx = "245", coordy = "505"}, --  	Gapholt -- stonedeans
        tele143 = {mapHex = 0x4113C324, coordx = "560", coordy = "460"}, --  	Grimslade
        tele144 = {mapHex = 0x4113C324, coordx = "245", coordy = "550"}, -- Helm's Deep west fold
        tele145 = {mapHex = 0x4113C323, coordx = "445", coordy = "430"}, -- Helm's Deep -- helm's deep
        tele146 = {mapHex = 0x4115B98B, coordx = "640", coordy = "400"}, -- maison de grimebeorn
        tele147 = {mapHex = 0x411da4a0, coordx = "665", coordy = "340"}, -- Hultvis
        tele148 = {mapHex = 0x411da4a0, coordx = "500", coordy = "620"}, -- Arhaim
        tele149 = {mapHex = 0x411da4a0, coordx = "650", coordy = "515"}, -- Blomgard
        tele150 = {mapHex = 0x411da4a0, coordx = "575", coordy = "280"}, -- Vegbar -- fin val d'andiun
        tele151 = {mapHex = 0x411ee769, coordx = "730", coordy = "560"}, -- limlok
        tele152 = {mapHex = 0x411ee769, coordx = "625", coordy = "320"}, -- Thokvist
        tele153 = {mapHex = 0x411ee769, coordx = "370", coordy = "290"}, -- Lyndelby
        tele154 = {mapHex = 0x411ee769, coordx = "600", coordy = "170"}, -- Hlithseld-- fin puit du long fleuve
        tele155 = {mapHex = 0x411fb86f, coordx = "720", coordy = "720"}, -- annak-kurfu -- fin val d'aïeul
        tele156 = {mapHex = 0x411cd4b8, coordx = "515", coordy = "150"}, -- martelieu
        tele157 = {mapHex = 0x411cd4b8, coordx = "915", coordy = "260"}, -- jarnfast -- les monts de fer
        tele158 = {mapHex = 0x411c2de2, coordx = "735", coordy = "315"}, -- Dale 
        tele159 = {mapHex = 0x411c2de2, coordx = "740", coordy = "210"}, -- Erebor 
        tele160 = {mapHex = 0x411c2de2, coordx = "690", coordy = "500"}, -- Ville du lac 
        tele161 = {mapHex = 0x411c2de2, coordx = "580", coordy = "570"}, -- Loeglong 
        tele162 = {mapHex = 0x411c2de2, coordx = "470", coordy = "430"}, -- Felegoth 
        tele163 = {mapHex = 0x411c2de2, coordx = "240", coordy = "630"}, -- Emyn-nu-fuin -- terres de dale
        tele164 = {mapHex = 0x411c8da9, coordx = "460", coordy = "430"}, -- Skarhald -- ered mithrin
        tele165 = {mapHex = 0x4120d01b, coordx = "560", coordy = "640"}, -- Amdâm -- azalnulbizar
        tele166 = {mapHex = 0x41154eed, coordx = "590", coordy = "240"}, -- Morlad
        tele167 = {mapHex = 0x41154eed, coordx = "545", coordy = "305"}, --  	Alagrant
        tele168 = {mapHex = 0x41154eed, coordx = "510", coordy = "390"}, --  	Sardol
        tele169 = {mapHex = 0x41154eed, coordx = "760", coordy = "290"}, --  	Lancrath -- blackroot vale
        tele170 = {mapHex = 0x41154eec, coordx = "540", coordy = "250"}, -- Dínadab
        tele171 = {mapHex = 0x41154eec, coordx = "705", coordy = "430"}, -- Calembel -- Lamedon
        tele172 = {mapHex = 0x41154eeb, coordx = "820", coordy = "280"}, -- Tadrent
        tele173 = {mapHex = 0x41154eeb, coordx = "700", coordy = "320"}, -- Ost Lontir
        tele174 = {mapHex = 0x41154eeb, coordx = "460", coordy = "340"}, --  	Dol Amroth --haven of belfalas
        tele175 = {mapHex = 0x4115b93f, coordx = "555", coordy = "290"}, -- Ethring -- ringo
        tele176 = {mapHex = 0x4115b945, coordx = "810", coordy = "340"}, --  	Linhir
        tele177 = {mapHex = 0x4115b944, coordx = "510", coordy = "260"}, -- Ost Anglebed
        tele178 = {mapHex = 0x4115b944, coordx = "805", coordy = "505"}, --  	Pelargir --lebenin
        tele179 = {mapHex = 0x4115ee38, coordx = "530", coordy = "480"}, -- Glaniath
        tele180 = {mapHex = 0x4115ee38, coordx = "545", coordy = "255"}, --  	Tumladen -- upper lebenin
        tele181 = {mapHex = 0x4115ee3c, coordx = "535", coordy = "435"}, --  	Arnach
        tele182 = {mapHex = 0x4115ee3c, coordx = "560", coordy = "195"}, --  	Imloth Melui -- lossarnach
        tele183 = {mapHex = 0x4115ee3c, coordx = "560", coordy = "195"}, --  	Le Harlord
        tele184 = {mapHex = 0x4115ee3a, coordx = "540", coordy = "520"}, --  	Bâr Húrin
        tele185 = {mapHex = 0x4115ee3a, coordx = "790", coordy = "220"}, -- Faramir's Lookout -- south ilithien
        tele186 = {mapHex = 0x4116af91, coordx = "430", coordy = "480"}, -- lointain anorien
        tele187 = {mapHex = 0x4116af90, coordx = "320", coordy = "170"}, -- Taur druadan
        tele188 = {mapHex = 0x4116af90, coordx = "390", coordy = "480"}, -- Taur druadan sud
        tele189 = {mapHex = 0x411656ee, coordx = "450", coordy = "440"}, -- Talath anor
        tele190 = {mapHex = 0x411656ef, coordx = "815", coordy = "380"}, -- Minas tirith
        tele191 = {mapHex = 0x411a42e8, coordx = "550", coordy = "480"}, -- pavillion d'aragorn'
        tele192 = {mapHex = 0x411a42e8, coordx = "890", coordy = "370"}, -- osgiliath après la bataille
        tele193 = {mapHex = 0x411a42e7, coordx = "565", coordy = "250"}, -- ithilien du nord
        tele194 = {mapHex = 0x411ad8a9, coordx = "330", coordy = "760"}, --  camp de l'armée
        tele195 = {mapHex = 0x411ad8a9, coordx = "660", coordy = "480"}, --  collines arides
        tele196 = {mapHex = 0x411ad8a9, coordx = "430", coordy = "550"}, --  haerondir --- landes desertique
        tele197 = {mapHex = 0x411ea2fa, coordx = "520", coordy = "280"}, -- torech ungol
        tele198 = {mapHex = 0x411b9591, coordx = "220", coordy = "320"}, --  fort d'udun
        tele199 = {mapHex = 0x411b84d4, coordx = "320", coordy = "300"}, --  Ruine de Dingarth
        tele200 = {mapHex = 0x411b958e, coordx = "450", coordy = "210"}, --  Rath Cail
        tele201 = {mapHex = 0x411b958e, coordx = "610", coordy = "600"}, --  Lant Angos
        tele202 = {mapHex = 0x411b9590, coordx = "745", coordy = "540"}, -- talath urui 
        tele203 = {mapHex = 0x411b958c, coordx = "400", coordy = "700"}, -- Agarnaith
        tele204 = {mapHex = 0x411b958c, coordx = "650", coordy = "620"}, -- bol rudh -- fin agarnaith
        tele205 = {mapHex = 0x411e9a43, coordx = "110", coordy = "410"}, -- dingarth
        tele206 = {mapHex = 0x411e9a43, coordx = "280", coordy = "350"}, -- Echad-in-edhil
        tele207 = {mapHex = 0x411e9a43, coordx = "330", coordy = "480"}, -- Adambel
        tele208 = {mapHex = 0x411e9a43, coordx = "620", coordy = "320"}, -- Barthost -- fin siege du mordor
        tele209 = {mapHex = 0x411e9a41, coordx = "450", coordy = "350"}, -- Minas morgul
        tele210 = {mapHex = 0x411e9a41, coordx = "420", coordy = "220"}, -- Minas morgul
        tele211 = {mapHex = 0x411e9a41, coordx = "620", coordy = "320"}, -- Minas morgul
        tele212 = {mapHex = 0x411e9a41, coordx = "370", coordy = "290"}, -- Estolad Lan
        tele213 = {mapHex = 0x411e9a41, coordx = "650", coordy = "390"}, -- Taen Orwath --
        tele214 = {mapHex = 0x4121166a, coordx = "480", coordy = "330"}, -- Mount Gundabad -- new with U31
        tele215 = {mapHex = 0x4121166f, coordx = "500", coordy = "330"}, -- Delvings of Gundabad
        tele216 = {mapHex = 0x41211669, coordx = "220", coordy = "170"}, -- Grande salle de Vernozal
        tele217 = {mapHex = 0x41211669, coordx = "260", coordy = "210"}, -- Zidir-Nesad
        tele218 = {mapHex = 0x41211669, coordx = "220", coordy = "490"}, -- Imr\195\168kh-Guthlu
        tele219 = {mapHex = 0x41211669, coordx = "500", coordy = "520"}, -- Maergrind
        tele220 = {mapHex = 0x41211669, coordx = "480", coordy = "230"}, -- Asbaj-Kh\195\141rfin -- fin Mattugard
        tele221 = {mapHex = 0x4121166c, coordx = "360", coordy = "680"}, -- Bargstad -- fin Pit of Stonejaws
        tele222 = {mapHex = 0x4121166d, coordx = "615", coordy = "510"}, -- Aslif -- fin Deepscrave
        tele223 = {mapHex = 0x4121166b, coordx = "730", coordy = "340"}, -- Bazanmanar
        tele224 = {mapHex = 0x4121166b, coordx = "740", coordy = "610"}, -- Hagbuth -- fin Clovengap
        tele225 = {mapHex = 0x41211670, coordx = "550", coordy = "450"}, -- Repaire des veilleurs -- fin Gloomingtarn
        tele226 = {mapHex = 0x41211668, coordx = "460", coordy = "500"}, -- Grumachath
        tele227 = {mapHex = 0x41211668, coordx = "660", coordy = "660"}, -- Leitstath -- fin Car Bronach
        tele228 = {mapHex = 0x4121166e, coordx = "640", coordy = "200"}, -- Fellgat
        tele229 = {mapHex = 0x4121166e, coordx = "730", coordy = "420"}, -- Ibd\195\170kh-buzru -- fin Welkin-lofts
        tele230 = {mapHex = 0x41231343, coordx = "930", coordy = "300"}, -- Minas tirith 
        tele231 = {mapHex = 0x41231342, coordx = "830", coordy = "230"}, -- Le Harlord 
        tele232 = {mapHex = 0x41231342, coordx = "590", coordy = "440"}, -- arnach
        tele233 = {mapHex = 0x41231342, coordx = "610", coordy = "250"}, -- imloth melui - fin lossarnach (gondor royal)
        tele234 = {mapHex = 0x4123145a, coordx = "560", coordy = "180"}, -- Tumladen 
        tele235 = {mapHex = 0x4123145a, coordx = "500", coordy = "430"}, -- Glaniath 
        tele236 = {mapHex = 0x4123145a, coordx = "740", coordy = "530"}, -- Halach - fin haut lebennin (gondor royal)
        tele237 = {mapHex = 0x4123145b, coordx = "700", coordy = "80"}, -- Furukzahar 
        tele238 = {mapHex = 0x4123145b, coordx = "740", coordy = "380"}, -- Zarsatrad 
        tele239 = {mapHex = 0x4123145b, coordx = "810", coordy = "460"}, -- Erynos 
        tele240 = {mapHex = 0x4123145b, coordx = "540", coordy = "420"}, -- Ost Anglebed 
        tele241 = {mapHex = 0x4123145b, coordx = "420", coordy = "480"}, -- Malbarth 
        tele242 = {mapHex = 0x4123145b, coordx = "290", coordy = "560"}, -- Linhir 
        tele243 = {mapHex = 0x4123145b, coordx = "520", coordy = "630"}, -- Aerthir - fin bas lebennin (gondor royal) -- new in U38
        tele244 = {mapHex = 0x4123145c, coordx = "620", coordy = "380"}, -- pelargir - est 
        tele245 = {mapHex = 0x4123145c, coordx = "380", coordy = "400"}, -- pelargir - ouest - fin pelargir (gondor royal)
        tele246 = {mapHex = 0x412460a7, coordx = "400", coordy = "630"}, -- Barad ril 
        tele247 = {mapHex = 0x412460a7, coordx = "360", coordy = "300"}, -- Parth Repos 
        tele248 = {mapHex = 0x412460a7, coordx = "690", coordy = "390"}, -- Linhir - fin dor-en-enil (gondor royal)
        tele249 = {mapHex = 0x412460a6, coordx = "450", coordy = "230"}, -- D\195\173nadab
        tele250 = {mapHex = 0x412460a6, coordx = "650", coordy = "440"}, -- Calembel - fin lamedon (gondor royal)
        tele251 = {mapHex = 0x412460a2, coordx = "570", coordy = "240"}, -- Ethring - fin vallée de ringlo (gondor royal)
        tele252 = {mapHex = 0x412460aa, coordx = "670", coordy = "160"}, -- Tadrent
        tele253 = {mapHex = 0x412460aa, coordx = "560", coordy = "180"}, -- Ost Lontir
        tele254 = {mapHex = 0x41239767, coordx = "380", coordy = "200"}, -- Dol Amroth - havre de belfalas (gondor royal)
        tele255 = {mapHex = 0x412460ab, coordx = "520", coordy = "210"}, -- Morlad 
        tele256 = {mapHex = 0x412460ab, coordx = "470", coordy = "280"}, -- Alagrant 
        tele257 = {mapHex = 0x412460ab, coordx = "400", coordy = "430"}, -- Sardol - fin vallée de la racine noire (gondor royal)
        tele258 = {mapHex = 0x41248492, coordx = "670", coordy = "500"}, -- melgobas
        tele259 = {mapHex = 0x41248492, coordx = "530", coordy = "440"}, -- Barad faen
        tele260 = {mapHex = 0x41248492, coordx = "310", coordy = "520"}, -- lond cirion - fin anfalas
	    tele261 = {mapHex = 0x41248491, coordx = "720", coordy = "430"}, -- Franc-Bourg
	    tele262 = {mapHex = 0x41248491, coordx = "240", coordy = "520"}, -- iaphel
        tele263 = {mapHex = 0x41248491, coordx = "620", coordy = "240"}, -- ost arndir - fin pinath gelin
        tele264 = {mapHex = 0x41248399, coordx = "220", coordy = "270"}, -- kafagur 
	    tele265 = {mapHex = 0x41248399, coordx = "370", coordy = "400"}, -- mar naphra
	    tele266 = {mapHex = 0x41248399, coordx = "480", coordy = "580"}, -- halrax - fin The shield isles
        tele267 = {mapHex = 0x41248eef, coordx = "370", coordy = "400"}, -- kutra
	    tele268 = {mapHex = 0x41248eef, coordx = "150", coordy = "230"}, -- jax phanal - fin umbar
	    tele269 = {mapHex = 0x41248eee, coordx = "730", coordy = "320"}, -- Umbar city ouest
	    tele270 = {mapHex = 0x41248eee, coordx = "540", coordy = "140"} -- Umbar city - fin umbar city
        };