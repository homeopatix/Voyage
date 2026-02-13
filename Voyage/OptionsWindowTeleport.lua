------------------------------------------------------------------------------------------
-- OptionWindow file
-- Written by Homeopatix
-- 17 january 2021
------------------------------------------------------------------------------------------
------------------------------------------------------------------------------------------
-- define size of the window
------------------------------------------------------------------------------------------
local windowWidth = 0;
local windowHeight = 0;

if(playerAlignement == 1)then
	windowWidth = 450;
	windowHeight = 800;
end

checkBox = { };
------------------------------------------------------------------------------------------
-- create the options window
------------------------------------------------------------------------------------------
function GenerateOptionsWindowTeleport(value, teleportNumber)
		if(value == "Eregion")then
			if Turbine.Engine.GetLanguage() == Turbine.Language.German then
				windowWidth = 995;
				windowHeight = 660;
			elseif Turbine.Engine.GetLanguage() == Turbine.Language.French then
				windowWidth = 1015;
				windowHeight = 660;
			elseif Turbine.Engine.GetLanguage() == Turbine.Language.English then
				windowWidth = 995;
				windowHeight = 660;
			end
			posx = 20;
			posy = 70;
		end
		if(value == "Rhovanion")then
			if Turbine.Engine.GetLanguage() == Turbine.Language.German then
				windowWidth = 1175;
				windowHeight = 710;
			elseif Turbine.Engine.GetLanguage() == Turbine.Language.French then
				windowWidth = 1165;
				windowHeight = 710;
			elseif Turbine.Engine.GetLanguage() == Turbine.Language.English then
				windowWidth = 1155;
				windowHeight = 710;
			end
			
			posx = 20;
			posy = 70;
		end
		if(value == "Gondor")then
			if Turbine.Engine.GetLanguage() == Turbine.Language.German then
				windowWidth = 640;
				windowHeight = 550;
			elseif Turbine.Engine.GetLanguage() == Turbine.Language.French then
				windowWidth = 620;
				windowHeight = 550;
			elseif Turbine.Engine.GetLanguage() == Turbine.Language.English then
				windowWidth = 610;
				windowHeight = 550;
			end
			
			posx = 40;
			posy = 70;
		end
		if(value == "Mordor")then
			if Turbine.Engine.GetLanguage() == Turbine.Language.German then
				windowWidth = 400;
				windowHeight = 570;
			elseif Turbine.Engine.GetLanguage() == Turbine.Language.French then
				windowWidth = 400;
				windowHeight = 570;
			elseif Turbine.Engine.GetLanguage() == Turbine.Language.English then
				windowWidth = 400;
				windowHeight = 570;
			end
			
			posx = 40;
			posy = 70;
		end
		if(value == "Gundabad")then
			if Turbine.Engine.GetLanguage() == Turbine.Language.German then
				windowWidth = 420;
				windowHeight = 470;
			elseif Turbine.Engine.GetLanguage() == Turbine.Language.French then
				windowWidth = 420;
				windowHeight = 470;
			elseif Turbine.Engine.GetLanguage() == Turbine.Language.English then
				windowWidth = 420;
				windowHeight = 470;
			end
			
			posx = 40;
			posy = 70;
		end
		if(value == "Umbar")then
			if Turbine.Engine.GetLanguage() == Turbine.Language.German then
				windowWidth = 720;
				windowHeight = 680;
			elseif Turbine.Engine.GetLanguage() == Turbine.Language.French then
				windowWidth = 720;
				windowHeight = 680;
			elseif Turbine.Engine.GetLanguage() == Turbine.Language.English then
				windowWidth = 720;
				windowHeight = 680;
			end
			
			posx = 40;
			posy = 70;
		end

		OptionsWindowTeleport=Turbine.UI.Lotro.GoldWindow(); 
		OptionsWindowTeleport:SetSize(windowWidth, windowHeight); 

		if(value == "Eregion")then
			OptionsWindowTeleport:SetText(Strings.TeleportRegion1); 
		end
		if(value == "Rhovanion")then
			OptionsWindowTeleport:SetText(Strings.TeleportRegion2); 
		end
		if(value == "Gondor")then
			OptionsWindowTeleport:SetText(Strings.TeleportRegion3); 
		end
		if(value == "Mordor")then
			OptionsWindowTeleport:SetText(Strings.TeleportRegion4); 
		end
		if(value == "Gundabad")then
			OptionsWindowTeleport:SetText(Strings.TeleportRegion5); 
		end
		if(value == "Umbar")then
			OptionsWindowTeleport:SetText(Strings.TeleportRegion6); 
		end

		OptionsWindowTeleport.Message=Turbine.UI.Label(); 
		OptionsWindowTeleport.Message:SetParent(OptionsWindowTeleport); 
		OptionsWindowTeleport.Message:SetSize(200,15); 
		OptionsWindowTeleport.Message:SetPosition(windowWidth/2 - 100, windowHeight - 17 ); 
		OptionsWindowTeleport.Message:SetTextAlignment(Turbine.UI.ContentAlignment.MiddleCenter); 
		OptionsWindowTeleport.Message:SetText(Strings.PluginText); 

		OptionsWindowTeleport:SetZOrder(1);
		OptionsWindowTeleport:SetWantsKeyEvents(true);
		OptionsWindowTeleport:SetVisible(false);

		local offset = math.floor(OptionsWindowTeleport:GetWidth() / 4);

		OptionsWindowTeleport:SetPosition((Turbine.UI.Display:GetWidth()-OptionsWindowTeleport:GetWidth())/2,(Turbine.UI.Display:GetHeight()-OptionsWindowTeleport:GetHeight())/2);
		
		-----------------------------------------
		-- center window---------------
		----------------------------------------

		if(value == "Eregion")then
			DisplayEregion();
		end
		if(value == "Rhovanion")then
			DisplayRhovanion();
		end
		if(value == "Gondor")then
			DisplayGondor();
		end
		if(value == "Mordor")then
			DisplayMordor();
		end
		if(value == "Gundabad")then
			DisplayGundabad();
		end
		if(value == "Umbar")then
			DisplayUmbar();
		end

		buttonValiderTeleport = Turbine.UI.Lotro.GoldButton();
		buttonValiderTeleport:SetParent( OptionsWindowTeleport );
		buttonValiderTeleport:SetPosition(windowWidth/2 - 125, windowHeight - 40);
		buttonValiderTeleport:SetSize( 300, 20 );
		buttonValiderTeleport:SetFont(Turbine.UI.Lotro.Font.Verdana16);
		buttonValiderTeleport:SetText( Strings.PluginOption10 );
		buttonValiderTeleport:SetTextAlignment( Turbine.UI.ContentAlignment.MiddleCenter );
		buttonValiderTeleport:SetVisible(true);
		buttonValiderTeleport:SetMouseVisible(true);
		
		ClosingTheOptionsWindowTeleport();
		ValidateSelection(value, teleportNumber);
end
------------------------------------------------------------------------------------------
-- boutton valider
------------------------------------------------------------------------------------------
function ValidateSelection(value, teleportNumber)
	buttonValiderTeleport.MouseClick = function(sender, args)
		------------------------------------------------------------------------------------------
		-- checking the checkbox --
		------------------------------------------------------------------------------------------
		if(value == "Eregion")then
			for i=1, 73 do
				if (checkBox[i]:IsChecked()) then
					settings["Teleport_" .. teleportNumber]["value"] = i;
					--Turbine.Shell.WriteLine(i .. " : " .. settings["Teleport_" .. teleportNumber]["value"]);
				end
			end
		end
		if(value == "Rhovanion")then
			for i=74, 165 do
				if (checkBox[i]:IsChecked()) then
					settings["Teleport_" .. teleportNumber]["value"] = i;
				end
			end
		end
		if(value == "Gondor")then
			for i=166, 193 do
				if (checkBox[i]:IsChecked()) then
					settings["Teleport_" .. teleportNumber]["value"] = i;
				end
			end
		end
		if(value == "Mordor")then
			for i=194, 213 do
				if (checkBox[i]:IsChecked()) then
					settings["Teleport_" .. teleportNumber]["value"] = i;
				end
			end
		end
		if(value == "Gundabad")then
			for i=214, 229 do
				if (checkBox[i]:IsChecked()) then
					settings["Teleport_" .. teleportNumber]["value"] = i;
				end
			end
		end
		if(value == "Umbar")then
			for i=230, 270 do
				if (checkBox[i]:IsChecked()) then
					settings["Teleport_" .. teleportNumber]["value"] = i;
				end
			end
		end

		OptionsWindowTeleport:SetVisible(false);
		GenerateOptionsWindow();
		OptionsWindow:SetVisible(true);
	end
end

function DisplayEregion()
	-- Sous région : Angmar
	OptionsWindowTeleport.Message=Turbine.UI.Label(); 
	OptionsWindowTeleport.Message:SetParent(OptionsWindowTeleport); 
	OptionsWindowTeleport.Message:SetSize(200,15); 
	OptionsWindowTeleport.Message:SetPosition(posx, posy - 20 ); 
	OptionsWindowTeleport.Message:SetTextAlignment(Turbine.UI.ContentAlignment.MiddleLeft); 
	OptionsWindowTeleport.Message:SetText(Strings.TeleportSousRegion1); 
		
	for i=1, 6 do
		checkBox[i] = Turbine.UI.Lotro.CheckBox();
		checkBox[i]:SetParent( OptionsWindowTeleport );
		checkBox[i]:SetSize(200, 20); 
		checkBox[i]:SetFont(Turbine.UI.Lotro.Font.Verdana16);
		checkBox[i]:SetText(Strings.Teleport[i]);
		checkBox[i]:SetPosition(posx, posy);
		checkBox[i]:SetVisible(true);
		checkBox[i]:SetForeColor( Turbine.UI.Color( 0.7, 0.6, 0.2 ));
		posy = posy + 25;
	end
	posy = posy + 35;

	-- Sous région : Pays de Bree
	OptionsWindowTeleport.Message=Turbine.UI.Label(); 
	OptionsWindowTeleport.Message:SetParent(OptionsWindowTeleport); 
	OptionsWindowTeleport.Message:SetSize(200,15); 
	OptionsWindowTeleport.Message:SetPosition(posx, posy - 20 ); 
	OptionsWindowTeleport.Message:SetTextAlignment(Turbine.UI.ContentAlignment.MiddleLeft); 
	OptionsWindowTeleport.Message:SetText(Strings.TeleportSousRegion2); 
			
	for i=7, 13 do
		checkBox[i] = Turbine.UI.Lotro.CheckBox();
		checkBox[i]:SetParent( OptionsWindowTeleport );
		checkBox[i]:SetSize(200, 20); 
		checkBox[i]:SetFont(Turbine.UI.Lotro.Font.Verdana16);
		checkBox[i]:SetText(Strings.Teleport[i]);
		checkBox[i]:SetPosition(posx, posy);
		checkBox[i]:SetVisible(true);
		checkBox[i]:SetForeColor( Turbine.UI.Color( 0.7, 0.6, 0.2 ));
		posy = posy + 25;
	end
	posy = posy + 35;
	
	-- Sous région : Enedwaith
	OptionsWindowTeleport.Message=Turbine.UI.Label(); 
	OptionsWindowTeleport.Message:SetParent(OptionsWindowTeleport); 
	OptionsWindowTeleport.Message:SetSize(200,15); 
	OptionsWindowTeleport.Message:SetPosition(posx, posy - 20 ); 
	OptionsWindowTeleport.Message:SetTextAlignment(Turbine.UI.ContentAlignment.MiddleLeft); 
	OptionsWindowTeleport.Message:SetText(Strings.TeleportSousRegion3); 
			
	for i=14, 20 do
		checkBox[i] = Turbine.UI.Lotro.CheckBox();
		checkBox[i]:SetParent( OptionsWindowTeleport );
		checkBox[i]:SetSize(200, 20); 
		checkBox[i]:SetFont(Turbine.UI.Lotro.Font.Verdana16);
		checkBox[i]:SetText(Strings.Teleport[i]);
		checkBox[i]:SetPosition(posx, posy);
		checkBox[i]:SetVisible(true);
		checkBox[i]:SetForeColor( Turbine.UI.Color( 0.7, 0.6, 0.2 ));
		posy = posy + 25;
	end
	posy = posy + 35;
	
	-- Sous région : Ered Lui
	-- nouvelle ligne
	posy = 70;
	posx = posx + 200;
	OptionsWindowTeleport.Message=Turbine.UI.Label(); 
	OptionsWindowTeleport.Message:SetParent(OptionsWindowTeleport); 
	OptionsWindowTeleport.Message:SetSize(200,15); 
	OptionsWindowTeleport.Message:SetPosition(posx, posy - 20 ); 
	OptionsWindowTeleport.Message:SetTextAlignment(Turbine.UI.ContentAlignment.MiddleLeft); 
	OptionsWindowTeleport.Message:SetText(Strings.TeleportSousRegion4); 
			
	for i=21, 26 do
		checkBox[i] = Turbine.UI.Lotro.CheckBox();
		checkBox[i]:SetParent( OptionsWindowTeleport );
		checkBox[i]:SetSize(200, 20); 
		checkBox[i]:SetFont(Turbine.UI.Lotro.Font.Verdana16);
		checkBox[i]:SetText(Strings.Teleport[i]);
		checkBox[i]:SetPosition(posx, posy);
		checkBox[i]:SetVisible(true);
		checkBox[i]:SetForeColor( Turbine.UI.Color( 0.7, 0.6, 0.2 ));
		posy = posy + 25;
	end
	posy = posy + 35;

	-- Sous région : Eregion
	OptionsWindowTeleport.Message=Turbine.UI.Label(); 
	OptionsWindowTeleport.Message:SetParent(OptionsWindowTeleport); 
	OptionsWindowTeleport.Message:SetSize(200,15); 
	OptionsWindowTeleport.Message:SetPosition(posx, posy - 20 ); 
	OptionsWindowTeleport.Message:SetTextAlignment(Turbine.UI.ContentAlignment.MiddleLeft); 
	OptionsWindowTeleport.Message:SetText(Strings.TeleportSousRegion5); 
			
	for i=27, 30 do
		checkBox[i] = Turbine.UI.Lotro.CheckBox();
		checkBox[i]:SetParent( OptionsWindowTeleport );
		checkBox[i]:SetSize(200, 20); 
		checkBox[i]:SetFont(Turbine.UI.Lotro.Font.Verdana16);
		checkBox[i]:SetText(Strings.Teleport[i]);
		checkBox[i]:SetPosition(posx, posy);
		checkBox[i]:SetVisible(true);
		checkBox[i]:SetForeColor( Turbine.UI.Color( 0.7, 0.6, 0.2 ));
		posy = posy + 25;
	end
	posy = posy + 35;

	-- Sous région : Evendim
	OptionsWindowTeleport.Message=Turbine.UI.Label(); 
	OptionsWindowTeleport.Message:SetParent(OptionsWindowTeleport); 
	OptionsWindowTeleport.Message:SetSize(200,15); 
	OptionsWindowTeleport.Message:SetPosition(posx, posy - 20 ); 
	OptionsWindowTeleport.Message:SetTextAlignment(Turbine.UI.ContentAlignment.MiddleLeft); 
	OptionsWindowTeleport.Message:SetText(Strings.TeleportSousRegion6); 
			
	for i=31, 37 do
		checkBox[i] = Turbine.UI.Lotro.CheckBox();
		checkBox[i]:SetParent( OptionsWindowTeleport );
		checkBox[i]:SetSize(200, 20); 
		checkBox[i]:SetFont(Turbine.UI.Lotro.Font.Verdana16);
		checkBox[i]:SetText(Strings.Teleport[i]);
		checkBox[i]:SetPosition(posx, posy);
		checkBox[i]:SetVisible(true);
		checkBox[i]:SetForeColor( Turbine.UI.Color( 0.7, 0.6, 0.2 ));
		posy = posy + 25;
	end
	posy = posy + 35;

	-- Sous région : Forochel
	-- nouvelle ligne
	posy = 70;
	posx = posx + 200;
	OptionsWindowTeleport.Message=Turbine.UI.Label(); 
	OptionsWindowTeleport.Message:SetParent(OptionsWindowTeleport); 
	OptionsWindowTeleport.Message:SetSize(200,15); 
	OptionsWindowTeleport.Message:SetPosition(posx, posy - 20 ); 
	OptionsWindowTeleport.Message:SetTextAlignment(Turbine.UI.ContentAlignment.MiddleLeft); 
	OptionsWindowTeleport.Message:SetText(Strings.TeleportSousRegion7); 
			
	for i=38, 42 do
		checkBox[i] = Turbine.UI.Lotro.CheckBox();
		checkBox[i]:SetParent( OptionsWindowTeleport );
		checkBox[i]:SetSize(200, 20); 
		checkBox[i]:SetFont(Turbine.UI.Lotro.Font.Verdana16);
		checkBox[i]:SetText(Strings.Teleport[i]);
		checkBox[i]:SetPosition(posx, posy);
		checkBox[i]:SetVisible(true);
		checkBox[i]:SetForeColor( Turbine.UI.Color( 0.7, 0.6, 0.2 ));
		posy = posy + 25;
	end
	posy = posy + 35;

	-- Sous région : Terres Solitaire
	OptionsWindowTeleport.Message=Turbine.UI.Label(); 
	OptionsWindowTeleport.Message:SetParent(OptionsWindowTeleport); 
	OptionsWindowTeleport.Message:SetSize(200,15); 
	OptionsWindowTeleport.Message:SetPosition(posx, posy - 20 ); 
	OptionsWindowTeleport.Message:SetTextAlignment(Turbine.UI.ContentAlignment.MiddleLeft); 
	OptionsWindowTeleport.Message:SetText(Strings.TeleportSousRegion8); 
			
	for i=43, 44 do
		checkBox[i] = Turbine.UI.Lotro.CheckBox();
		checkBox[i]:SetParent( OptionsWindowTeleport );
		checkBox[i]:SetSize(200, 20); 
		checkBox[i]:SetFont(Turbine.UI.Lotro.Font.Verdana16);
		checkBox[i]:SetText(Strings.Teleport[i]);
		checkBox[i]:SetPosition(posx, posy);
		checkBox[i]:SetVisible(true);
		checkBox[i]:SetForeColor( Turbine.UI.Color( 0.7, 0.6, 0.2 ));
		posy = posy + 25;
	end
	posy = posy + 35;

	-- Sous région : Monts Brumeux
	OptionsWindowTeleport.Message=Turbine.UI.Label(); 
	OptionsWindowTeleport.Message:SetParent(OptionsWindowTeleport); 
	OptionsWindowTeleport.Message:SetSize(200,15); 
	OptionsWindowTeleport.Message:SetPosition(posx, posy - 20 ); 
	OptionsWindowTeleport.Message:SetTextAlignment(Turbine.UI.ContentAlignment.MiddleLeft); 
	OptionsWindowTeleport.Message:SetText(Strings.TeleportSousRegion9); 
			
	for i=45, 46 do
		checkBox[i] = Turbine.UI.Lotro.CheckBox();
		checkBox[i]:SetParent( OptionsWindowTeleport );
		checkBox[i]:SetSize(200, 20); 
		checkBox[i]:SetFont(Turbine.UI.Lotro.Font.Verdana16);
		checkBox[i]:SetText(Strings.Teleport[i]);
		checkBox[i]:SetPosition(posx, posy);
		checkBox[i]:SetVisible(true);
		checkBox[i]:SetForeColor( Turbine.UI.Color( 0.7, 0.6, 0.2 ));
		posy = posy + 25;
	end
	posy = posy + 35;

	-- Sous région : Hauts du Nord
	OptionsWindowTeleport.Message=Turbine.UI.Label(); 
	OptionsWindowTeleport.Message:SetParent(OptionsWindowTeleport); 
	OptionsWindowTeleport.Message:SetSize(200,15); 
	OptionsWindowTeleport.Message:SetPosition(posx, posy - 20 ); 
	OptionsWindowTeleport.Message:SetTextAlignment(Turbine.UI.ContentAlignment.MiddleLeft); 
	OptionsWindowTeleport.Message:SetText(Strings.TeleportSousRegion10); 
			
	for i=47, 48 do
		checkBox[i] = Turbine.UI.Lotro.CheckBox();
		checkBox[i]:SetParent( OptionsWindowTeleport );
		checkBox[i]:SetSize(200, 20); 
		checkBox[i]:SetFont(Turbine.UI.Lotro.Font.Verdana16);
		checkBox[i]:SetText(Strings.Teleport[i]);
		checkBox[i]:SetPosition(posx, posy);
		checkBox[i]:SetVisible(true);
		checkBox[i]:SetForeColor( Turbine.UI.Color( 0.7, 0.6, 0.2 ));
		posy = posy + 25;
	end
	posy = posy + 35;

	-- Sous région : La comté
	-- nouvelle ligne
	posy = 70;
	posx = posx + 200;
	OptionsWindowTeleport.Message=Turbine.UI.Label(); 
	OptionsWindowTeleport.Message:SetParent(OptionsWindowTeleport); 
	OptionsWindowTeleport.Message:SetSize(200,15); 
	OptionsWindowTeleport.Message:SetPosition(posx, posy - 20 ); 
	OptionsWindowTeleport.Message:SetTextAlignment(Turbine.UI.ContentAlignment.MiddleLeft); 
	OptionsWindowTeleport.Message:SetText(Strings.TeleportSousRegion11); 
			
	for i=49, 54 do
		checkBox[i] = Turbine.UI.Lotro.CheckBox();
		checkBox[i]:SetParent( OptionsWindowTeleport );
		checkBox[i]:SetSize(200, 20); 
		checkBox[i]:SetFont(Turbine.UI.Lotro.Font.Verdana16);
		checkBox[i]:SetText(Strings.Teleport[i]);
		checkBox[i]:SetPosition(posx, posy);
		checkBox[i]:SetVisible(true);
		checkBox[i]:SetForeColor( Turbine.UI.Color( 0.7, 0.6, 0.2 ));
		posy = posy + 25;
	end
	posy = posy + 35;

	-- Sous région : La comté Lointaine
	OptionsWindowTeleport.Message=Turbine.UI.Label(); 
	OptionsWindowTeleport.Message:SetParent(OptionsWindowTeleport); 
	OptionsWindowTeleport.Message:SetSize(200,15); 
	OptionsWindowTeleport.Message:SetPosition(posx, posy - 20 ); 
	OptionsWindowTeleport.Message:SetTextAlignment(Turbine.UI.ContentAlignment.MiddleLeft); 
	OptionsWindowTeleport.Message:SetText(Strings.TeleportSousRegion12); 
			
	for i=55, 55 do
		checkBox[i] = Turbine.UI.Lotro.CheckBox();
		checkBox[i]:SetParent( OptionsWindowTeleport );
		checkBox[i]:SetSize(200, 20); 
		checkBox[i]:SetFont(Turbine.UI.Lotro.Font.Verdana16);
		checkBox[i]:SetText(Strings.Teleport[i]);
		checkBox[i]:SetPosition(posx, posy);
		checkBox[i]:SetVisible(true);
		checkBox[i]:SetForeColor( Turbine.UI.Color( 0.7, 0.6, 0.2 ));
		posy = posy + 25;
	end
	posy = posy + 35;

	-- Sous région : Trouée des Trolls
	OptionsWindowTeleport.Message=Turbine.UI.Label(); 
	OptionsWindowTeleport.Message:SetParent(OptionsWindowTeleport); 
	OptionsWindowTeleport.Message:SetSize(200,15); 
	OptionsWindowTeleport.Message:SetPosition(posx, posy - 20 ); 
	OptionsWindowTeleport.Message:SetTextAlignment(Turbine.UI.ContentAlignment.MiddleLeft); 
	OptionsWindowTeleport.Message:SetText(Strings.TeleportSousRegion13); 
			
	for i=56, 58 do
		checkBox[i] = Turbine.UI.Lotro.CheckBox();
		checkBox[i]:SetParent( OptionsWindowTeleport );
		checkBox[i]:SetSize(200, 20); 
		checkBox[i]:SetFont(Turbine.UI.Lotro.Font.Verdana16);
		checkBox[i]:SetText(Strings.Teleport[i]);
		checkBox[i]:SetPosition(posx, posy);
		checkBox[i]:SetVisible(true);
		checkBox[i]:SetForeColor( Turbine.UI.Color( 0.7, 0.6, 0.2 ));
		posy = posy + 25;
	end
	posy = posy + 35;

	-- Sous région : L'angle de Mitheithel
	-- nouvelle ligne
	posy = 70;
	posx = posx + 200;
	OptionsWindowTeleport.Message=Turbine.UI.Label(); 
	OptionsWindowTeleport.Message:SetParent(OptionsWindowTeleport); 
	OptionsWindowTeleport.Message:SetSize(200,15); 
	OptionsWindowTeleport.Message:SetPosition(posx, posy - 20 ); 
	OptionsWindowTeleport.Message:SetTextAlignment(Turbine.UI.ContentAlignment.MiddleLeft); 
	OptionsWindowTeleport.Message:SetText(Strings.TeleportSousRegion14); 
			
	for i=59, 61 do
		checkBox[i] = Turbine.UI.Lotro.CheckBox();
		checkBox[i]:SetParent( OptionsWindowTeleport );
		checkBox[i]:SetSize(200, 20); 
		checkBox[i]:SetFont(Turbine.UI.Lotro.Font.Verdana16);
		checkBox[i]:SetText(Strings.Teleport[i]);
		checkBox[i]:SetPosition(posx, posy);
		checkBox[i]:SetVisible(true);
		checkBox[i]:SetForeColor( Turbine.UI.Color( 0.7, 0.6, 0.2 ));
		posy = posy + 25;
	end
	posy = posy + 35;

	-- Sous région : Cardolan
	OptionsWindowTeleport.Message=Turbine.UI.Label(); 
	OptionsWindowTeleport.Message:SetParent(OptionsWindowTeleport); 
	OptionsWindowTeleport.Message:SetSize(200,15); 
	OptionsWindowTeleport.Message:SetPosition(posx, posy - 20 ); 
	OptionsWindowTeleport.Message:SetTextAlignment(Turbine.UI.ContentAlignment.MiddleLeft); 
	OptionsWindowTeleport.Message:SetText(Strings.TeleportSousRegion15); 
			
	for i=62, 66 do
		checkBox[i] = Turbine.UI.Lotro.CheckBox();
		checkBox[i]:SetParent( OptionsWindowTeleport );
		checkBox[i]:SetSize(200, 20); 
		checkBox[i]:SetFont(Turbine.UI.Lotro.Font.Verdana16);
		checkBox[i]:SetText(Strings.Teleport[i]);
		checkBox[i]:SetPosition(posx, posy);
		checkBox[i]:SetVisible(true);
		checkBox[i]:SetForeColor( Turbine.UI.Color( 0.7, 0.6, 0.2 ));
		posy = posy + 25;
	end
	posy = posy + 35;

	-- Sous région : Les Noues des cygnes
	OptionsWindowTeleport.Message=Turbine.UI.Label(); 
	OptionsWindowTeleport.Message:SetParent(OptionsWindowTeleport); 
	OptionsWindowTeleport.Message:SetSize(200,15); 
	OptionsWindowTeleport.Message:SetPosition(posx, posy - 20 ); 
	OptionsWindowTeleport.Message:SetTextAlignment(Turbine.UI.ContentAlignment.MiddleLeft); 
	OptionsWindowTeleport.Message:SetText(Strings.TeleportSousRegion16); 
			
	for i=67, 73 do
		checkBox[i] = Turbine.UI.Lotro.CheckBox();
		checkBox[i]:SetParent( OptionsWindowTeleport );
		checkBox[i]:SetSize(200, 20); 
		checkBox[i]:SetFont(Turbine.UI.Lotro.Font.Verdana16);
		checkBox[i]:SetText(Strings.Teleport[i]);
		checkBox[i]:SetPosition(posx, posy);
		checkBox[i]:SetVisible(true);
		checkBox[i]:SetForeColor( Turbine.UI.Color( 0.7, 0.6, 0.2 ));
		posy = posy + 25;
	end
	posy = posy + 35;
end -- stoped at 73, sous region = 16
function DisplayRhovanion()
	-- Sous région : Lothlorien
	OptionsWindowTeleport.Message=Turbine.UI.Label(); 
	OptionsWindowTeleport.Message:SetParent(OptionsWindowTeleport); 
	OptionsWindowTeleport.Message:SetSize(200,15); 
	OptionsWindowTeleport.Message:SetPosition(posx, posy - 20 ); 
	OptionsWindowTeleport.Message:SetTextAlignment(Turbine.UI.ContentAlignment.MiddleLeft); 
	OptionsWindowTeleport.Message:SetText(Strings.TeleportSousRegion17); 

	for i=74, 77 do 
		checkBox[i] = Turbine.UI.Lotro.CheckBox();
		checkBox[i]:SetParent( OptionsWindowTeleport );
		checkBox[i]:SetSize(200, 20); 
		checkBox[i]:SetFont(Turbine.UI.Lotro.Font.Verdana16);
		checkBox[i]:SetText(Strings.Teleport[i]);
		checkBox[i]:SetPosition(posx, posy);
		checkBox[i]:SetVisible(true);
		checkBox[i]:SetForeColor( Turbine.UI.Color( 0.7, 0.6, 0.2 ));
		posy = posy + 25;
	end
	posy = posy + 35;

	-- Sous région : Forêt Noire
	OptionsWindowTeleport.Message=Turbine.UI.Label(); 
	OptionsWindowTeleport.Message:SetParent(OptionsWindowTeleport); 
	OptionsWindowTeleport.Message:SetSize(200,15); 
	OptionsWindowTeleport.Message:SetPosition(posx, posy - 20 ); 
	OptionsWindowTeleport.Message:SetTextAlignment(Turbine.UI.ContentAlignment.MiddleLeft); 
	OptionsWindowTeleport.Message:SetText(Strings.TeleportSousRegion18); 
			
	for i=78, 83 do
		checkBox[i] = Turbine.UI.Lotro.CheckBox();
		checkBox[i]:SetParent( OptionsWindowTeleport );
		checkBox[i]:SetSize(200, 20); 
		checkBox[i]:SetFont(Turbine.UI.Lotro.Font.Verdana16);
		checkBox[i]:SetText(Strings.Teleport[i]);
		checkBox[i]:SetPosition(posx, posy);
		checkBox[i]:SetVisible(true);
		checkBox[i]:SetForeColor( Turbine.UI.Color( 0.7, 0.6, 0.2 ));
		posy = posy + 25;
	end
	posy = posy + 35;

	-- Sous région : Moria
	OptionsWindowTeleport.Message=Turbine.UI.Label(); 
	OptionsWindowTeleport.Message:SetParent(OptionsWindowTeleport); 
	OptionsWindowTeleport.Message:SetSize(200,15); 
	OptionsWindowTeleport.Message:SetPosition(posx, posy - 20 ); 
	OptionsWindowTeleport.Message:SetTextAlignment(Turbine.UI.ContentAlignment.MiddleLeft); 
	OptionsWindowTeleport.Message:SetText(Strings.TeleportSousRegion19); 
			
	for i=84, 94 do
		checkBox[i] = Turbine.UI.Lotro.CheckBox();
		checkBox[i]:SetParent( OptionsWindowTeleport );
		checkBox[i]:SetSize(200, 20); 
		checkBox[i]:SetFont(Turbine.UI.Lotro.Font.Verdana16);
		checkBox[i]:SetText(Strings.Teleport[i]);
		checkBox[i]:SetPosition(posx, posy);
		checkBox[i]:SetVisible(true);
		checkBox[i]:SetForeColor( Turbine.UI.Color( 0.7, 0.6, 0.2 ));
		posy = posy + 25;
	end
	posy = posy + 35;

	-- Sous région : Pays de Dun
	-- nouvelle ligne
	posy = 70;
	posx = posx + 200;

	OptionsWindowTeleport.Message=Turbine.UI.Label(); 
	OptionsWindowTeleport.Message:SetParent(OptionsWindowTeleport); 
	OptionsWindowTeleport.Message:SetSize(200,15); 
	OptionsWindowTeleport.Message:SetPosition(posx, posy - 20 ); 
	OptionsWindowTeleport.Message:SetTextAlignment(Turbine.UI.ContentAlignment.MiddleLeft); 
	OptionsWindowTeleport.Message:SetText(Strings.TeleportSousRegion20); 
			
	for i=95, 102 do
		checkBox[i] = Turbine.UI.Lotro.CheckBox();
		checkBox[i]:SetParent( OptionsWindowTeleport );
		checkBox[i]:SetSize(200, 20); 
		checkBox[i]:SetFont(Turbine.UI.Lotro.Font.Verdana16);
		checkBox[i]:SetText(Strings.Teleport[i]);
		checkBox[i]:SetPosition(posx, posy);
		checkBox[i]:SetVisible(true);
		checkBox[i]:SetForeColor( Turbine.UI.Color( 0.7, 0.6, 0.2 ));
		posy = posy + 25;
	end
	
	-- Sous région : Les landes farouches
	posy = posy + 35;

	OptionsWindowTeleport.Message=Turbine.UI.Label(); 
	OptionsWindowTeleport.Message:SetParent(OptionsWindowTeleport); 
	OptionsWindowTeleport.Message:SetSize(200,15); 
	OptionsWindowTeleport.Message:SetPosition(posx, posy - 20 ); 
	OptionsWindowTeleport.Message:SetTextAlignment(Turbine.UI.ContentAlignment.MiddleLeft); 
	OptionsWindowTeleport.Message:SetText(Strings.TeleportSousRegion21); 
			
	for i=103, 103 do
		checkBox[i] = Turbine.UI.Lotro.CheckBox();
		checkBox[i]:SetParent( OptionsWindowTeleport );
		checkBox[i]:SetSize(200, 20); 
		checkBox[i]:SetFont(Turbine.UI.Lotro.Font.Verdana16);
		checkBox[i]:SetText(Strings.Teleport[i]);
		checkBox[i]:SetPosition(posx, posy);
		checkBox[i]:SetVisible(true);
		checkBox[i]:SetForeColor( Turbine.UI.Color( 0.7, 0.6, 0.2 ));
		posy = posy + 25;
	end
	
	-- Sous région : Trouée du Rohan
	posy = posy + 35;

	OptionsWindowTeleport.Message=Turbine.UI.Label(); 
	OptionsWindowTeleport.Message:SetParent(OptionsWindowTeleport); 
	OptionsWindowTeleport.Message:SetSize(200,15); 
	OptionsWindowTeleport.Message:SetPosition(posx, posy - 20 ); 
	OptionsWindowTeleport.Message:SetTextAlignment(Turbine.UI.ContentAlignment.MiddleLeft); 
	OptionsWindowTeleport.Message:SetText(Strings.TeleportSousRegion22); 
			
	for i=104, 105 do 
		checkBox[i] = Turbine.UI.Lotro.CheckBox();
		checkBox[i]:SetParent( OptionsWindowTeleport );
		checkBox[i]:SetSize(200, 20); 
		checkBox[i]:SetFont(Turbine.UI.Lotro.Font.Verdana16);
		checkBox[i]:SetText(Strings.Teleport[i]);
		checkBox[i]:SetPosition(posx, posy);
		checkBox[i]:SetVisible(true);
		checkBox[i]:SetForeColor( Turbine.UI.Color( 0.7, 0.6, 0.2 ));
		posy = posy + 25;
	end
	posy = posy + 35;

	-- Sous région : Nan Curunir
	OptionsWindowTeleport.Message=Turbine.UI.Label(); 
	OptionsWindowTeleport.Message:SetParent(OptionsWindowTeleport); 
	OptionsWindowTeleport.Message:SetSize(200,15); 
	OptionsWindowTeleport.Message:SetPosition(posx, posy - 20 ); 
	OptionsWindowTeleport.Message:SetTextAlignment(Turbine.UI.ContentAlignment.MiddleLeft); 
	OptionsWindowTeleport.Message:SetText(Strings.TeleportSousRegion23); 
			
	for i=106, 106 do
		checkBox[i] = Turbine.UI.Lotro.CheckBox();
		checkBox[i]:SetParent( OptionsWindowTeleport );
		checkBox[i]:SetSize(200, 20); 
		checkBox[i]:SetFont(Turbine.UI.Lotro.Font.Verdana16);
		checkBox[i]:SetText(Strings.Teleport[i]);
		checkBox[i]:SetPosition(posx, posy);
		checkBox[i]:SetVisible(true);
		checkBox[i]:SetForeColor( Turbine.UI.Color( 0.7, 0.6, 0.2 ));
		posy = posy + 25;
	end
	posy = posy + 35;

	-- Sous région : Isengard
	OptionsWindowTeleport.Message=Turbine.UI.Label(); 
	OptionsWindowTeleport.Message:SetParent(OptionsWindowTeleport); 
	OptionsWindowTeleport.Message:SetSize(200,15); 
	OptionsWindowTeleport.Message:SetPosition(posx, posy - 20 ); 
	OptionsWindowTeleport.Message:SetTextAlignment(Turbine.UI.ContentAlignment.MiddleLeft); 
	OptionsWindowTeleport.Message:SetText(Strings.TeleportSousRegion24); 
			
	for i=107, 107 do
		checkBox[i] = Turbine.UI.Lotro.CheckBox();
		checkBox[i]:SetParent( OptionsWindowTeleport );
		checkBox[i]:SetSize(200, 30); 
		checkBox[i]:SetFont(Turbine.UI.Lotro.Font.Verdana16);
		checkBox[i]:SetText(Strings.Teleport[i]);
		checkBox[i]:SetPosition(posx, posy);
		checkBox[i]:SetVisible(true);
		checkBox[i]:SetForeColor( Turbine.UI.Color( 0.7, 0.6, 0.2 ));
		posy = posy + 25;
	end
	posy = posy + 35;

	-- Sous région : isengard aprés la bataille
	OptionsWindowTeleport.Message=Turbine.UI.Label(); 
	OptionsWindowTeleport.Message:SetParent(OptionsWindowTeleport); 
	OptionsWindowTeleport.Message:SetSize(200,15); 
	OptionsWindowTeleport.Message:SetPosition(posx, posy - 20 ); 
	OptionsWindowTeleport.Message:SetTextAlignment(Turbine.UI.ContentAlignment.MiddleLeft); 
	OptionsWindowTeleport.Message:SetText(Strings.TeleportSousRegion25); 
			
	for i=108, 108 do
		checkBox[i] = Turbine.UI.Lotro.CheckBox();
		checkBox[i]:SetParent( OptionsWindowTeleport );
		checkBox[i]:SetSize(200, 20); 
		checkBox[i]:SetFont(Turbine.UI.Lotro.Font.Verdana16);
		checkBox[i]:SetText(Strings.Teleport[i]);
		checkBox[i]:SetPosition(posx, posy);
		checkBox[i]:SetVisible(true);
		checkBox[i]:SetForeColor( Turbine.UI.Color( 0.7, 0.6, 0.2 ));
		posy = posy + 25;
	end

	-- Sous région : le grand fleuve
	-- nouvelle ligne
	posy = 70;
	posx = posx + 200;

	OptionsWindowTeleport.Message=Turbine.UI.Label(); 
	OptionsWindowTeleport.Message:SetParent(OptionsWindowTeleport); 
	OptionsWindowTeleport.Message:SetSize(200,15); 
	OptionsWindowTeleport.Message:SetPosition(posx, posy - 20 ); 
	OptionsWindowTeleport.Message:SetTextAlignment(Turbine.UI.ContentAlignment.MiddleLeft); 
	OptionsWindowTeleport.Message:SetText(Strings.TeleportSousRegion26); 
			
	for i=109, 114 do
		checkBox[i] = Turbine.UI.Lotro.CheckBox();
		checkBox[i]:SetParent( OptionsWindowTeleport );
		checkBox[i]:SetSize(200, 20); 
		checkBox[i]:SetFont(Turbine.UI.Lotro.Font.Verdana16);
		checkBox[i]:SetText(Strings.Teleport[i]);
		checkBox[i]:SetPosition(posx, posy);
		checkBox[i]:SetVisible(true);
		checkBox[i]:SetForeColor( Turbine.UI.Color( 0.7, 0.6, 0.2 ));
		posy = posy + 25;
	end
	posy = posy + 35;

	-- Sous région : Vallée de l'entaluve'
	OptionsWindowTeleport.Message=Turbine.UI.Label(); 
	OptionsWindowTeleport.Message:SetParent(OptionsWindowTeleport); 
	OptionsWindowTeleport.Message:SetSize(200,15); 
	OptionsWindowTeleport.Message:SetPosition(posx, posy - 20 ); 
	OptionsWindowTeleport.Message:SetTextAlignment(Turbine.UI.ContentAlignment.MiddleLeft); 
	OptionsWindowTeleport.Message:SetText(Strings.TeleportSousRegion27); 
			
	for i=115, 116 do
		checkBox[i] = Turbine.UI.Lotro.CheckBox();
		checkBox[i]:SetParent( OptionsWindowTeleport );
		checkBox[i]:SetSize(200, 20); 
		checkBox[i]:SetFont(Turbine.UI.Lotro.Font.Verdana16);
		checkBox[i]:SetText(Strings.Teleport[i]);
		checkBox[i]:SetPosition(posx, posy);
		checkBox[i]:SetVisible(true);
		checkBox[i]:SetForeColor( Turbine.UI.Color( 0.7, 0.6, 0.2 ));
		posy = posy + 25;
	end
	posy = posy + 35;

	-- Sous région : Norcrofts
	OptionsWindowTeleport.Message=Turbine.UI.Label(); 
	OptionsWindowTeleport.Message:SetParent(OptionsWindowTeleport); 
	OptionsWindowTeleport.Message:SetSize(200,15); 
	OptionsWindowTeleport.Message:SetPosition(posx, posy - 20 ); 
	OptionsWindowTeleport.Message:SetTextAlignment(Turbine.UI.ContentAlignment.MiddleLeft); 
	OptionsWindowTeleport.Message:SetText(Strings.TeleportSousRegion28); 
			
	for i=117, 119 do
		checkBox[i] = Turbine.UI.Lotro.CheckBox();
		checkBox[i]:SetParent( OptionsWindowTeleport );
		checkBox[i]:SetSize(200, 20); 
		checkBox[i]:SetFont(Turbine.UI.Lotro.Font.Verdana16);
		checkBox[i]:SetText(Strings.Teleport[i]);
		checkBox[i]:SetPosition(posx, posy);
		checkBox[i]:SetVisible(true);
		checkBox[i]:SetForeColor( Turbine.UI.Color( 0.7, 0.6, 0.2 ));
		posy = posy + 25;
	end
	posy = posy + 35;

	-- Sous région : Sutcrofts
	OptionsWindowTeleport.Message=Turbine.UI.Label(); 
	OptionsWindowTeleport.Message:SetParent(OptionsWindowTeleport); 
	OptionsWindowTeleport.Message:SetSize(200,15); 
	OptionsWindowTeleport.Message:SetPosition(posx, posy - 20 ); 
	OptionsWindowTeleport.Message:SetTextAlignment(Turbine.UI.ContentAlignment.MiddleLeft); 
	OptionsWindowTeleport.Message:SetText(Strings.TeleportSousRegion29); 
			
	for i=120, 123 do
		checkBox[i] = Turbine.UI.Lotro.CheckBox();
		checkBox[i]:SetParent( OptionsWindowTeleport );
		checkBox[i]:SetSize(200, 20); 
		checkBox[i]:SetFont(Turbine.UI.Lotro.Font.Verdana16);
		checkBox[i]:SetText(Strings.Teleport[i]);
		checkBox[i]:SetPosition(posx, posy);
		checkBox[i]:SetVisible(true);
		checkBox[i]:SetForeColor( Turbine.UI.Color( 0.7, 0.6, 0.2 ));
		posy = posy + 25;
	end
	posy = posy + 35;

	-- Sous région : Le mur de l'est
	OptionsWindowTeleport.Message=Turbine.UI.Label(); 
	OptionsWindowTeleport.Message:SetParent(OptionsWindowTeleport); 
	OptionsWindowTeleport.Message:SetSize(200,15); 
	OptionsWindowTeleport.Message:SetPosition(posx, posy - 20 ); 
	OptionsWindowTeleport.Message:SetTextAlignment(Turbine.UI.ContentAlignment.MiddleLeft); 
	OptionsWindowTeleport.Message:SetText(Strings.TeleportSousRegion30); 
			
	for i=124, 125 do
		checkBox[i] = Turbine.UI.Lotro.CheckBox();
		checkBox[i]:SetParent( OptionsWindowTeleport );
		checkBox[i]:SetSize(200, 20); 
		checkBox[i]:SetFont(Turbine.UI.Lotro.Font.Verdana16);
		checkBox[i]:SetText(Strings.Teleport[i]);
		checkBox[i]:SetPosition(posx, posy);
		checkBox[i]:SetVisible(true);
		checkBox[i]:SetForeColor( Turbine.UI.Color( 0.7, 0.6, 0.2 ));
		posy = posy + 25;
	end
	
	-- Sous région : Le plateau
	-- nouvelle ligne
	posy = 70;
	posx = posx + 200;

	OptionsWindowTeleport.Message=Turbine.UI.Label(); 
	OptionsWindowTeleport.Message:SetParent(OptionsWindowTeleport); 
	OptionsWindowTeleport.Message:SetSize(200,15); 
	OptionsWindowTeleport.Message:SetPosition(posx, posy - 20 ); 
	OptionsWindowTeleport.Message:SetTextAlignment(Turbine.UI.ContentAlignment.MiddleLeft); 
	OptionsWindowTeleport.Message:SetText(Strings.TeleportSousRegion31); 
			
	for i=126, 128 do
		checkBox[i] = Turbine.UI.Lotro.CheckBox();
		checkBox[i]:SetParent( OptionsWindowTeleport );
		checkBox[i]:SetSize(200, 20); 
		checkBox[i]:SetFont(Turbine.UI.Lotro.Font.Verdana16);
		checkBox[i]:SetText(Strings.Teleport[i]);
		checkBox[i]:SetPosition(posx, posy);
		checkBox[i]:SetVisible(true);
		checkBox[i]:SetForeColor( Turbine.UI.Color( 0.7, 0.6, 0.2 ));
		posy = posy + 25;
	end
	posy = posy + 35;

	-- Sous région : Terre-du-roi
	OptionsWindowTeleport.Message=Turbine.UI.Label(); 
	OptionsWindowTeleport.Message:SetParent(OptionsWindowTeleport); 
	OptionsWindowTeleport.Message:SetSize(200,15); 
	OptionsWindowTeleport.Message:SetPosition(posx, posy - 20 ); 
	OptionsWindowTeleport.Message:SetTextAlignment(Turbine.UI.ContentAlignment.MiddleLeft); 
	OptionsWindowTeleport.Message:SetText(Strings.TeleportSousRegion32); 
			
	for i=129, 134 do
		checkBox[i] = Turbine.UI.Lotro.CheckBox();
		checkBox[i]:SetParent( OptionsWindowTeleport );
		checkBox[i]:SetSize(200, 20); 
		checkBox[i]:SetFont(Turbine.UI.Lotro.Font.Verdana16);
		checkBox[i]:SetText(Strings.Teleport[i]);
		checkBox[i]:SetPosition(posx, posy);
		checkBox[i]:SetVisible(true);
		checkBox[i]:SetForeColor( Turbine.UI.Color( 0.7, 0.6, 0.2 ));
		posy = posy + 25;
	end
	posy = posy + 35;

	-- Sous région : Eastfold
	OptionsWindowTeleport.Message=Turbine.UI.Label(); 
	OptionsWindowTeleport.Message:SetParent(OptionsWindowTeleport); 
	OptionsWindowTeleport.Message:SetSize(200,15); 
	OptionsWindowTeleport.Message:SetPosition(posx, posy - 20 ); 
	OptionsWindowTeleport.Message:SetTextAlignment(Turbine.UI.ContentAlignment.MiddleLeft); 
	OptionsWindowTeleport.Message:SetText(Strings.TeleportSousRegion33); 
			
	for i=135, 137 do
		checkBox[i] = Turbine.UI.Lotro.CheckBox();
		checkBox[i]:SetParent( OptionsWindowTeleport );
		checkBox[i]:SetSize(200, 20); 
		checkBox[i]:SetFont(Turbine.UI.Lotro.Font.Verdana16);
		checkBox[i]:SetText(Strings.Teleport[i]);
		checkBox[i]:SetPosition(posx, posy);
		checkBox[i]:SetVisible(true);
		checkBox[i]:SetForeColor( Turbine.UI.Color( 0.7, 0.6, 0.2 ));
		posy = posy + 25;
	end
	posy = posy + 35;
	
	-- Sous région : Grands-arpents
	OptionsWindowTeleport.Message=Turbine.UI.Label(); 
	OptionsWindowTeleport.Message:SetParent(OptionsWindowTeleport); 
	OptionsWindowTeleport.Message:SetSize(200,15); 
	OptionsWindowTeleport.Message:SetPosition(posx, posy - 20 ); 
	OptionsWindowTeleport.Message:SetTextAlignment(Turbine.UI.ContentAlignment.MiddleLeft); 
	OptionsWindowTeleport.Message:SetText(Strings.TeleportSousRegion34); 
			
	for i=138, 139 do
		checkBox[i] = Turbine.UI.Lotro.CheckBox();
		checkBox[i]:SetParent( OptionsWindowTeleport );
		checkBox[i]:SetSize(200, 20); 
		checkBox[i]:SetFont(Turbine.UI.Lotro.Font.Verdana16);
		checkBox[i]:SetText(Strings.Teleport[i]);
		checkBox[i]:SetPosition(posx, posy);
		checkBox[i]:SetVisible(true);
		checkBox[i]:SetForeColor( Turbine.UI.Color( 0.7, 0.6, 0.2 ));
		posy = posy + 25;
	end
	posy = posy + 35;

	-- Sous région : Pierreval
	OptionsWindowTeleport.Message=Turbine.UI.Label(); 
	OptionsWindowTeleport.Message:SetParent(OptionsWindowTeleport); 
	OptionsWindowTeleport.Message:SetSize(200,15); 
	OptionsWindowTeleport.Message:SetPosition(posx, posy - 20 ); 
	OptionsWindowTeleport.Message:SetTextAlignment(Turbine.UI.ContentAlignment.MiddleLeft); 
	OptionsWindowTeleport.Message:SetText(Strings.TeleportSousRegion35); 

	for i=140, 142 do
		checkBox[i] = Turbine.UI.Lotro.CheckBox();
		checkBox[i]:SetParent( OptionsWindowTeleport );
		checkBox[i]:SetSize(200, 20); 
		checkBox[i]:SetFont(Turbine.UI.Lotro.Font.Verdana16);
		checkBox[i]:SetText(Strings.Teleport[i]);
		checkBox[i]:SetPosition(posx, posy);
		checkBox[i]:SetVisible(true);
		checkBox[i]:SetForeColor( Turbine.UI.Color( 0.7, 0.6, 0.2 ));
		posy = posy + 25;
	end

	-- Sous région :Ouestfold
	-- nouvelle ligne
	posy = 70;
	posx = posx + 200;

	OptionsWindowTeleport.Message=Turbine.UI.Label(); 
	OptionsWindowTeleport.Message:SetParent(OptionsWindowTeleport); 
	OptionsWindowTeleport.Message:SetSize(200,15); 
	OptionsWindowTeleport.Message:SetPosition(posx, posy - 20 ); 
	OptionsWindowTeleport.Message:SetTextAlignment(Turbine.UI.ContentAlignment.MiddleLeft); 
	OptionsWindowTeleport.Message:SetText(Strings.TeleportSousRegion36); 

	for i=143, 144 do
		checkBox[i] = Turbine.UI.Lotro.CheckBox();
		checkBox[i]:SetParent( OptionsWindowTeleport );
		checkBox[i]:SetSize(200, 20); 
		checkBox[i]:SetFont(Turbine.UI.Lotro.Font.Verdana16);
		checkBox[i]:SetText(Strings.Teleport[i]);
		checkBox[i]:SetPosition(posx, posy);
		checkBox[i]:SetVisible(true);
		checkBox[i]:SetForeColor( Turbine.UI.Color( 0.7, 0.6, 0.2 ));
		posy = posy + 25;
	end
	posy = posy + 35;

	-- Sous région : Gouffre de Helm
	OptionsWindowTeleport.Message=Turbine.UI.Label(); 
	OptionsWindowTeleport.Message:SetParent(OptionsWindowTeleport); 
	OptionsWindowTeleport.Message:SetSize(200,15); 
	OptionsWindowTeleport.Message:SetPosition(posx, posy - 20 ); 
	OptionsWindowTeleport.Message:SetTextAlignment(Turbine.UI.ContentAlignment.MiddleLeft); 
	OptionsWindowTeleport.Message:SetText(Strings.TeleportSousRegion37); 

	for i=145, 145 do
		checkBox[i] = Turbine.UI.Lotro.CheckBox();
		checkBox[i]:SetParent( OptionsWindowTeleport );
		checkBox[i]:SetSize(200, 20); 
		checkBox[i]:SetFont(Turbine.UI.Lotro.Font.Verdana16);
		checkBox[i]:SetText(Strings.Teleport[i]);
		checkBox[i]:SetPosition(posx, posy);
		checkBox[i]:SetVisible(true);
		checkBox[i]:SetForeColor( Turbine.UI.Color( 0.7, 0.6, 0.2 ));
		posy = posy + 25;
	end
	
	-- Sous région : Val d'Andiun
	posy = posy + 35;

	OptionsWindowTeleport.Message=Turbine.UI.Label(); 
	OptionsWindowTeleport.Message:SetParent(OptionsWindowTeleport); 
	OptionsWindowTeleport.Message:SetSize(200,15); 
	OptionsWindowTeleport.Message:SetPosition(posx, posy - 20 ); 
	OptionsWindowTeleport.Message:SetTextAlignment(Turbine.UI.ContentAlignment.MiddleLeft); 
	OptionsWindowTeleport.Message:SetText(Strings.TeleportSousRegion38); 
			
	for i=146, 150 do
		checkBox[i] = Turbine.UI.Lotro.CheckBox();
		checkBox[i]:SetParent( OptionsWindowTeleport );
		checkBox[i]:SetSize(200, 20); 
		checkBox[i]:SetFont(Turbine.UI.Lotro.Font.Verdana16);
		checkBox[i]:SetText(Strings.Teleport[i]);
		checkBox[i]:SetPosition(posx, posy);
		checkBox[i]:SetVisible(true);
		checkBox[i]:SetForeColor( Turbine.UI.Color( 0.7, 0.6, 0.2 ));
		posy = posy + 25;
	end

	-- Sous région : Puit du long fleuve
	posy = posy + 35;

	OptionsWindowTeleport.Message=Turbine.UI.Label(); 
	OptionsWindowTeleport.Message:SetParent(OptionsWindowTeleport); 
	OptionsWindowTeleport.Message:SetSize(200,15); 
	OptionsWindowTeleport.Message:SetPosition(posx, posy - 20 ); 
	OptionsWindowTeleport.Message:SetTextAlignment(Turbine.UI.ContentAlignment.MiddleLeft); 
	OptionsWindowTeleport.Message:SetText(Strings.TeleportSousRegion39); 
			
	for i=151, 154 do
		checkBox[i] = Turbine.UI.Lotro.CheckBox();
		checkBox[i]:SetParent( OptionsWindowTeleport );
		checkBox[i]:SetSize(200, 20); 
		checkBox[i]:SetFont(Turbine.UI.Lotro.Font.Verdana16);
		checkBox[i]:SetText(Strings.Teleport[i]);
		checkBox[i]:SetPosition(posx, posy);
		checkBox[i]:SetVisible(true);
		checkBox[i]:SetForeColor( Turbine.UI.Color( 0.7, 0.6, 0.2 ));
		posy = posy + 25;
	end
	posy = posy + 35;

	-- Sous région : Val d'Aïeul
	OptionsWindowTeleport.Message=Turbine.UI.Label(); 
	OptionsWindowTeleport.Message:SetParent(OptionsWindowTeleport); 
	OptionsWindowTeleport.Message:SetSize(200,15); 
	OptionsWindowTeleport.Message:SetPosition(posx, posy - 20 ); 
	OptionsWindowTeleport.Message:SetTextAlignment(Turbine.UI.ContentAlignment.MiddleLeft); 
	OptionsWindowTeleport.Message:SetText(Strings.TeleportSousRegion40); 
			
	for i=155, 155 do
		checkBox[i] = Turbine.UI.Lotro.CheckBox();
		checkBox[i]:SetParent( OptionsWindowTeleport );
		checkBox[i]:SetSize(200, 20); 
		checkBox[i]:SetFont(Turbine.UI.Lotro.Font.Verdana16);
		checkBox[i]:SetText(Strings.Teleport[i]);
		checkBox[i]:SetPosition(posx, posy);
		checkBox[i]:SetVisible(true);
		checkBox[i]:SetForeColor( Turbine.UI.Color( 0.7, 0.6, 0.2 ));
		posy = posy + 25;
	end
	posy = posy + 35;

	-- Sous région : Monts du fer
	OptionsWindowTeleport.Message=Turbine.UI.Label(); 
	OptionsWindowTeleport.Message:SetParent(OptionsWindowTeleport); 
	OptionsWindowTeleport.Message:SetSize(200,15); 
	OptionsWindowTeleport.Message:SetPosition(posx, posy - 20 ); 
	OptionsWindowTeleport.Message:SetTextAlignment(Turbine.UI.ContentAlignment.MiddleLeft); 
	OptionsWindowTeleport.Message:SetText(Strings.TeleportSousRegion41); 
			
	for i=156, 157 do
		checkBox[i] = Turbine.UI.Lotro.CheckBox();
		checkBox[i]:SetParent( OptionsWindowTeleport );
		checkBox[i]:SetSize(200, 20); 
		checkBox[i]:SetFont(Turbine.UI.Lotro.Font.Verdana16);
		checkBox[i]:SetText(Strings.Teleport[i]);
		checkBox[i]:SetPosition(posx, posy);
		checkBox[i]:SetVisible(true);
		checkBox[i]:SetForeColor( Turbine.UI.Color( 0.7, 0.6, 0.2 ));
		posy = posy + 25;
	end

	-- Sous région : Terres de Dale
	-- nouvelle ligne
	posy = 70;
	posx = posx + 200;

	OptionsWindowTeleport.Message=Turbine.UI.Label(); 
	OptionsWindowTeleport.Message:SetParent(OptionsWindowTeleport); 
	OptionsWindowTeleport.Message:SetSize(200,15); 
	OptionsWindowTeleport.Message:SetPosition(posx, posy - 20 ); 
	OptionsWindowTeleport.Message:SetTextAlignment(Turbine.UI.ContentAlignment.MiddleLeft); 
	OptionsWindowTeleport.Message:SetText(Strings.TeleportSousRegion42); 
			
	for i=158, 163 do
		checkBox[i] = Turbine.UI.Lotro.CheckBox();
		checkBox[i]:SetParent( OptionsWindowTeleport );
		checkBox[i]:SetSize(200, 20); 
		checkBox[i]:SetFont(Turbine.UI.Lotro.Font.Verdana16);
		checkBox[i]:SetText(Strings.Teleport[i]);
		checkBox[i]:SetPosition(posx, posy);
		checkBox[i]:SetVisible(true);
		checkBox[i]:SetForeColor( Turbine.UI.Color( 0.7, 0.6, 0.2 ));
		posy = posy + 25;
	end
	posy = posy + 35;

	-- Sous région : Ered Mithrin
	OptionsWindowTeleport.Message=Turbine.UI.Label(); 
	OptionsWindowTeleport.Message:SetParent(OptionsWindowTeleport); 
	OptionsWindowTeleport.Message:SetSize(200,15); 
	OptionsWindowTeleport.Message:SetPosition(posx, posy - 20 ); 
	OptionsWindowTeleport.Message:SetTextAlignment(Turbine.UI.ContentAlignment.MiddleLeft); 
	OptionsWindowTeleport.Message:SetText(Strings.TeleportSousRegion43); 
			
	for i=164, 164 do
		checkBox[i] = Turbine.UI.Lotro.CheckBox();
		checkBox[i]:SetParent( OptionsWindowTeleport );
		checkBox[i]:SetSize(200, 20); 
		checkBox[i]:SetFont(Turbine.UI.Lotro.Font.Verdana16);
		checkBox[i]:SetText(Strings.Teleport[i]);
		checkBox[i]:SetPosition(posx, posy);
		checkBox[i]:SetVisible(true);
		checkBox[i]:SetForeColor( Turbine.UI.Color( 0.7, 0.6, 0.2 ));
		posy = posy + 25;
	end

	-- Sous région : Azanulbizar
	OptionsWindowTeleport.Message=Turbine.UI.Label(); 
	OptionsWindowTeleport.Message:SetParent(OptionsWindowTeleport); 
	OptionsWindowTeleport.Message:SetSize(200,15); 
	OptionsWindowTeleport.Message:SetPosition(posx, posy - 20 ); 
	OptionsWindowTeleport.Message:SetTextAlignment(Turbine.UI.ContentAlignment.MiddleLeft); 
	OptionsWindowTeleport.Message:SetText(Strings.TeleportSousRegion44); 
			
	for i=165, 165 do
		checkBox[i] = Turbine.UI.Lotro.CheckBox();
		checkBox[i]:SetParent( OptionsWindowTeleport );
		checkBox[i]:SetSize(200, 20); 
		checkBox[i]:SetFont(Turbine.UI.Lotro.Font.Verdana16);
		checkBox[i]:SetText(Strings.Teleport[i]);
		checkBox[i]:SetPosition(posx, posy);
		checkBox[i]:SetVisible(true);
		checkBox[i]:SetForeColor( Turbine.UI.Color( 0.7, 0.6, 0.2 ));
		posy = posy + 25;
	end
end -- Stoped at 164 : Sous région = 44
function DisplayGondor()

	-- sous région : Blackroot Vale
	OptionsWindowTeleport.Message=Turbine.UI.Label(); 
	OptionsWindowTeleport.Message:SetParent(OptionsWindowTeleport); 
	OptionsWindowTeleport.Message:SetSize(200,15); 
	OptionsWindowTeleport.Message:SetPosition(posx, posy - 20 ); 
	OptionsWindowTeleport.Message:SetTextAlignment(Turbine.UI.ContentAlignment.MiddleLeft); 
	OptionsWindowTeleport.Message:SetText(Strings.TeleportSousRegion45); 
			
	for i=166, 169 do
		checkBox[i] = Turbine.UI.Lotro.CheckBox();
		checkBox[i]:SetParent( OptionsWindowTeleport );
		checkBox[i]:SetSize(200, 20); 
		checkBox[i]:SetFont(Turbine.UI.Lotro.Font.Verdana16);
		checkBox[i]:SetText(Strings.Teleport[i]);
		checkBox[i]:SetPosition(posx, posy);
		checkBox[i]:SetVisible(true);
		checkBox[i]:SetForeColor( Turbine.UI.Color( 0.7, 0.6, 0.2 ));
		posy = posy + 25;
	end
	posy = posy + 35;

	-- sous région : lamedon
	OptionsWindowTeleport.Message=Turbine.UI.Label(); 
	OptionsWindowTeleport.Message:SetParent(OptionsWindowTeleport); 
	OptionsWindowTeleport.Message:SetSize(200,15); 
	OptionsWindowTeleport.Message:SetPosition(posx, posy - 20 ); 
	OptionsWindowTeleport.Message:SetTextAlignment(Turbine.UI.ContentAlignment.MiddleLeft); 
	OptionsWindowTeleport.Message:SetText(Strings.TeleportSousRegion46); 
			
	for i=170, 171 do
		checkBox[i] = Turbine.UI.Lotro.CheckBox();
		checkBox[i]:SetParent( OptionsWindowTeleport );
		checkBox[i]:SetSize(200, 20); 
		checkBox[i]:SetFont(Turbine.UI.Lotro.Font.Verdana16);
		checkBox[i]:SetText(Strings.Teleport[i]);
		checkBox[i]:SetPosition(posx, posy);
		checkBox[i]:SetVisible(true);
		checkBox[i]:SetForeColor( Turbine.UI.Color( 0.7, 0.6, 0.2 ));
		posy = posy + 25;
	end
	posy = posy + 35;

	-- sous région : Havens of Belfalas
	OptionsWindowTeleport.Message=Turbine.UI.Label(); 
	OptionsWindowTeleport.Message:SetParent(OptionsWindowTeleport); 
	OptionsWindowTeleport.Message:SetSize(200,15); 
	OptionsWindowTeleport.Message:SetPosition(posx, posy - 20 ); 
	OptionsWindowTeleport.Message:SetTextAlignment(Turbine.UI.ContentAlignment.MiddleLeft); 
	OptionsWindowTeleport.Message:SetText(Strings.TeleportSousRegion47); 
			
	for i=172, 174 do
		checkBox[i] = Turbine.UI.Lotro.CheckBox();
		checkBox[i]:SetParent( OptionsWindowTeleport );
		checkBox[i]:SetSize(200, 20); 
		checkBox[i]:SetFont(Turbine.UI.Lotro.Font.Verdana16);
		checkBox[i]:SetText(Strings.Teleport[i]);
		checkBox[i]:SetPosition(posx, posy);
		checkBox[i]:SetVisible(true);
		checkBox[i]:SetForeColor( Turbine.UI.Color( 0.7, 0.6, 0.2 ));
		posy = posy + 25;
	end
	posy = posy + 35;

	-- sous région : Ringlo Vale
	-- nouvelle ligne
	OptionsWindowTeleport.Message=Turbine.UI.Label(); 
	OptionsWindowTeleport.Message:SetParent(OptionsWindowTeleport); 
	OptionsWindowTeleport.Message:SetSize(200,15); 
	OptionsWindowTeleport.Message:SetPosition(posx, posy - 20 ); 
	OptionsWindowTeleport.Message:SetTextAlignment(Turbine.UI.ContentAlignment.MiddleLeft); 
	OptionsWindowTeleport.Message:SetText(Strings.TeleportSousRegion48); 
			
	for i=175, 175 do
		checkBox[i] = Turbine.UI.Lotro.CheckBox();
		checkBox[i]:SetParent( OptionsWindowTeleport );
		checkBox[i]:SetSize(200, 20); 
		checkBox[i]:SetFont(Turbine.UI.Lotro.Font.Verdana16);
		checkBox[i]:SetText(Strings.Teleport[i]);
		checkBox[i]:SetPosition(posx, posy);
		checkBox[i]:SetVisible(true);
		checkBox[i]:SetForeColor( Turbine.UI.Color( 0.7, 0.6, 0.2 ));
		posy = posy + 25;
	end
	posy = posy + 35;

	-- sous région : Dor-en-Ernil
	posy = 70;
	posx = posx + 200;

	OptionsWindowTeleport.Message=Turbine.UI.Label(); 
	OptionsWindowTeleport.Message:SetParent(OptionsWindowTeleport); 
	OptionsWindowTeleport.Message:SetSize(200,15); 
	OptionsWindowTeleport.Message:SetPosition(posx, posy - 20 ); 
	OptionsWindowTeleport.Message:SetTextAlignment(Turbine.UI.ContentAlignment.MiddleLeft); 
	OptionsWindowTeleport.Message:SetText(Strings.TeleportSousRegion49); 
			
	for i=176, 176 do
		checkBox[i] = Turbine.UI.Lotro.CheckBox();
		checkBox[i]:SetParent( OptionsWindowTeleport );
		checkBox[i]:SetSize(200, 20); 
		checkBox[i]:SetFont(Turbine.UI.Lotro.Font.Verdana16);
		checkBox[i]:SetText(Strings.Teleport[i]);
		checkBox[i]:SetPosition(posx, posy);
		checkBox[i]:SetVisible(true);
		checkBox[i]:SetForeColor( Turbine.UI.Color( 0.7, 0.6, 0.2 ));
		posy = posy + 25;
	end
	posy = posy + 35;

	-- sous région : Lebennin
	OptionsWindowTeleport.Message=Turbine.UI.Label(); 
	OptionsWindowTeleport.Message:SetParent(OptionsWindowTeleport); 
	OptionsWindowTeleport.Message:SetSize(200,15); 
	OptionsWindowTeleport.Message:SetPosition(posx, posy - 20 ); 
	OptionsWindowTeleport.Message:SetTextAlignment(Turbine.UI.ContentAlignment.MiddleLeft); 
	OptionsWindowTeleport.Message:SetText(Strings.TeleportSousRegion50); 
			
	for i=177, 178 do
		checkBox[i] = Turbine.UI.Lotro.CheckBox();
		checkBox[i]:SetParent( OptionsWindowTeleport );
		checkBox[i]:SetSize(200, 20); 
		checkBox[i]:SetFont(Turbine.UI.Lotro.Font.Verdana16);
		checkBox[i]:SetText(Strings.Teleport[i]);
		checkBox[i]:SetPosition(posx, posy);
		checkBox[i]:SetVisible(true);
		checkBox[i]:SetForeColor( Turbine.UI.Color( 0.7, 0.6, 0.2 ));
		posy = posy + 25;
	end
	posy = posy + 35;

	-- sous région : Upper Lebennin
	OptionsWindowTeleport.Message=Turbine.UI.Label(); 
	OptionsWindowTeleport.Message:SetParent(OptionsWindowTeleport); 
	OptionsWindowTeleport.Message:SetSize(200,15); 
	OptionsWindowTeleport.Message:SetPosition(posx, posy - 20 ); 
	OptionsWindowTeleport.Message:SetTextAlignment(Turbine.UI.ContentAlignment.MiddleLeft); 
	OptionsWindowTeleport.Message:SetText(Strings.TeleportSousRegion51); 
			
	for i=179, 180 do
		checkBox[i] = Turbine.UI.Lotro.CheckBox();
		checkBox[i]:SetParent( OptionsWindowTeleport );
		checkBox[i]:SetSize(200, 20); 
		checkBox[i]:SetFont(Turbine.UI.Lotro.Font.Verdana16);
		checkBox[i]:SetText(Strings.Teleport[i]);
		checkBox[i]:SetPosition(posx, posy);
		checkBox[i]:SetVisible(true);
		checkBox[i]:SetForeColor( Turbine.UI.Color( 0.7, 0.6, 0.2 ));
		posy = posy + 25;
	end
	posy = posy + 35;

	-- sous région : Lossarnach
	OptionsWindowTeleport.Message=Turbine.UI.Label(); 
	OptionsWindowTeleport.Message:SetParent(OptionsWindowTeleport); 
	OptionsWindowTeleport.Message:SetSize(200,15); 
	OptionsWindowTeleport.Message:SetPosition(posx, posy - 20 ); 
	OptionsWindowTeleport.Message:SetTextAlignment(Turbine.UI.ContentAlignment.MiddleLeft); 
	OptionsWindowTeleport.Message:SetText(Strings.TeleportSousRegion52); 
			
	for i=181, 183 do
		checkBox[i] = Turbine.UI.Lotro.CheckBox();
		checkBox[i]:SetParent( OptionsWindowTeleport );
		checkBox[i]:SetSize(200, 20); 
		checkBox[i]:SetFont(Turbine.UI.Lotro.Font.Verdana16);
		checkBox[i]:SetText(Strings.Teleport[i]);
		checkBox[i]:SetPosition(posx, posy);
		checkBox[i]:SetVisible(true);
		checkBox[i]:SetForeColor( Turbine.UI.Color( 0.7, 0.6, 0.2 ));
		posy = posy + 25;
	end
	posy = posy + 35;

	-- sous région : South Ithilien
	OptionsWindowTeleport.Message=Turbine.UI.Label(); 
	OptionsWindowTeleport.Message:SetParent(OptionsWindowTeleport); 
	OptionsWindowTeleport.Message:SetSize(200,15); 
	OptionsWindowTeleport.Message:SetPosition(posx, posy - 20 ); 
	OptionsWindowTeleport.Message:SetTextAlignment(Turbine.UI.ContentAlignment.MiddleLeft); 
	OptionsWindowTeleport.Message:SetText(Strings.TeleportSousRegion53); 
			
	for i=184, 185 do
		checkBox[i] = Turbine.UI.Lotro.CheckBox();
		checkBox[i]:SetParent( OptionsWindowTeleport );
		checkBox[i]:SetSize(200, 20); 
		checkBox[i]:SetFont(Turbine.UI.Lotro.Font.Verdana16);
		checkBox[i]:SetText(Strings.Teleport[i]);
		checkBox[i]:SetPosition(posx, posy);
		checkBox[i]:SetVisible(true);
		checkBox[i]:SetForeColor( Turbine.UI.Color( 0.7, 0.6, 0.2 ));
		posy = posy + 25;
	end
	posy = posy + 35;

	-- sous région : Far anorien
	posy = 70;
	posx = posx + 200;

	OptionsWindowTeleport.Message=Turbine.UI.Label(); 
	OptionsWindowTeleport.Message:SetParent(OptionsWindowTeleport); 
	OptionsWindowTeleport.Message:SetSize(200,15); 
	OptionsWindowTeleport.Message:SetPosition(posx, posy - 20 ); 
	OptionsWindowTeleport.Message:SetTextAlignment(Turbine.UI.ContentAlignment.MiddleLeft); 
	OptionsWindowTeleport.Message:SetText(Strings.TeleportSousRegion54); 
			
	for i=186, 186 do
		checkBox[i] = Turbine.UI.Lotro.CheckBox();
		checkBox[i]:SetParent( OptionsWindowTeleport );
		checkBox[i]:SetSize(200, 20); 
		checkBox[i]:SetFont(Turbine.UI.Lotro.Font.Verdana16);
		checkBox[i]:SetText(Strings.Teleport[i]);
		checkBox[i]:SetPosition(posx, posy);
		checkBox[i]:SetVisible(true);
		checkBox[i]:SetForeColor( Turbine.UI.Color( 0.7, 0.6, 0.2 ));
		posy = posy + 25;
	end
	posy = posy + 35;

	-- sous région : taur druadan
	OptionsWindowTeleport.Message=Turbine.UI.Label(); 
	OptionsWindowTeleport.Message:SetParent(OptionsWindowTeleport); 
	OptionsWindowTeleport.Message:SetSize(200,15); 
	OptionsWindowTeleport.Message:SetPosition(posx, posy - 20 ); 
	OptionsWindowTeleport.Message:SetTextAlignment(Turbine.UI.ContentAlignment.MiddleLeft); 
	OptionsWindowTeleport.Message:SetText(Strings.TeleportSousRegion55); 
			
	for i=187, 188 do
		checkBox[i] = Turbine.UI.Lotro.CheckBox();
		checkBox[i]:SetParent( OptionsWindowTeleport );
		checkBox[i]:SetSize(200, 20); 
		checkBox[i]:SetFont(Turbine.UI.Lotro.Font.Verdana16);
		checkBox[i]:SetText(Strings.Teleport[i]);
		checkBox[i]:SetPosition(posx, posy);
		checkBox[i]:SetVisible(true);
		checkBox[i]:SetForeColor( Turbine.UI.Color( 0.7, 0.6, 0.2 ));
		posy = posy + 25;
	end
	posy = posy + 35;

	-- sous région : talath Anor
	OptionsWindowTeleport.Message=Turbine.UI.Label(); 
	OptionsWindowTeleport.Message:SetParent(OptionsWindowTeleport); 
	OptionsWindowTeleport.Message:SetSize(200,15); 
	OptionsWindowTeleport.Message:SetPosition(posx, posy - 20 ); 
	OptionsWindowTeleport.Message:SetTextAlignment(Turbine.UI.ContentAlignment.MiddleLeft); 
	OptionsWindowTeleport.Message:SetText(Strings.TeleportSousRegion56); 
			
	for i=189, 189 do
		checkBox[i] = Turbine.UI.Lotro.CheckBox();
		checkBox[i]:SetParent( OptionsWindowTeleport );
		checkBox[i]:SetSize(200, 20); 
		checkBox[i]:SetFont(Turbine.UI.Lotro.Font.Verdana16);
		checkBox[i]:SetText(Strings.Teleport[i]);
		checkBox[i]:SetPosition(posx, posy);
		checkBox[i]:SetVisible(true);
		checkBox[i]:SetForeColor( Turbine.UI.Color( 0.7, 0.6, 0.2 ));
		posy = posy + 25;

	end
	posy = posy + 35;

	-- sous région : Pelennor
	OptionsWindowTeleport.Message=Turbine.UI.Label(); 
	OptionsWindowTeleport.Message:SetParent(OptionsWindowTeleport); 
	OptionsWindowTeleport.Message:SetSize(200,15); 
	OptionsWindowTeleport.Message:SetPosition(posx, posy - 20 ); 
	OptionsWindowTeleport.Message:SetTextAlignment(Turbine.UI.ContentAlignment.MiddleLeft); 
	OptionsWindowTeleport.Message:SetText(Strings.TeleportSousRegion57); 
			
	for i=190, 190 do
		checkBox[i] = Turbine.UI.Lotro.CheckBox();
		checkBox[i]:SetParent( OptionsWindowTeleport );
		checkBox[i]:SetSize(200, 20); 
		checkBox[i]:SetFont(Turbine.UI.Lotro.Font.Verdana16);
		checkBox[i]:SetText(Strings.Teleport[i]);
		checkBox[i]:SetPosition(posx, posy);
		checkBox[i]:SetVisible(true);
		checkBox[i]:SetForeColor( Turbine.UI.Color( 0.7, 0.6, 0.2 ));
		posy = posy + 25;

	end
	posy = posy + 35;

	-- sous région : Pelennor après la bataille
	OptionsWindowTeleport.Message=Turbine.UI.Label(); 
	OptionsWindowTeleport.Message:SetParent(OptionsWindowTeleport); 
	OptionsWindowTeleport.Message:SetSize(200,15); 
	OptionsWindowTeleport.Message:SetPosition(posx, posy - 20 ); 
	OptionsWindowTeleport.Message:SetTextAlignment(Turbine.UI.ContentAlignment.MiddleLeft); 
	OptionsWindowTeleport.Message:SetText(Strings.TeleportSousRegion58); 
			
	for i=191, 192 do
		checkBox[i] = Turbine.UI.Lotro.CheckBox();
		checkBox[i]:SetParent( OptionsWindowTeleport );
		checkBox[i]:SetSize(200, 20); 
		checkBox[i]:SetFont(Turbine.UI.Lotro.Font.Verdana16);
		checkBox[i]:SetText(Strings.Teleport[i]);
		checkBox[i]:SetPosition(posx, posy);
		checkBox[i]:SetVisible(true);
		checkBox[i]:SetForeColor( Turbine.UI.Color( 0.7, 0.6, 0.2 ));
		posy = posy + 25;

	end
	posy = posy + 35;

	-- sous région : ithilien du nord
	OptionsWindowTeleport.Message=Turbine.UI.Label(); 
	OptionsWindowTeleport.Message:SetParent(OptionsWindowTeleport); 
	OptionsWindowTeleport.Message:SetSize(200,15); 
	OptionsWindowTeleport.Message:SetPosition(posx, posy - 20 ); 
	OptionsWindowTeleport.Message:SetTextAlignment(Turbine.UI.ContentAlignment.MiddleLeft); 
	OptionsWindowTeleport.Message:SetText(Strings.TeleportSousRegion59); 
			
	for i=193, 193 do
		checkBox[i] = Turbine.UI.Lotro.CheckBox();
		checkBox[i]:SetParent( OptionsWindowTeleport );
		checkBox[i]:SetSize(200, 20); 
		checkBox[i]:SetFont(Turbine.UI.Lotro.Font.Verdana16);
		checkBox[i]:SetText(Strings.Teleport[i]);
		checkBox[i]:SetPosition(posx, posy);
		checkBox[i]:SetVisible(true);
		checkBox[i]:SetForeColor( Turbine.UI.Color( 0.7, 0.6, 0.2 ));
		posy = posy + 25;

	end
end -- stoped at 191, sous region 59
function DisplayMordor()
	-- sous région :landes desertique
	OptionsWindowTeleport.Message=Turbine.UI.Label(); 
	OptionsWindowTeleport.Message:SetParent(OptionsWindowTeleport); 
	OptionsWindowTeleport.Message:SetSize(200,15); 
	OptionsWindowTeleport.Message:SetPosition(posx, posy - 20 ); 
	OptionsWindowTeleport.Message:SetTextAlignment(Turbine.UI.ContentAlignment.MiddleLeft); 
	OptionsWindowTeleport.Message:SetText(Strings.TeleportSousRegion60); 
			
	for i=194, 196 do
		checkBox[i] = Turbine.UI.Lotro.CheckBox();
		checkBox[i]:SetParent( OptionsWindowTeleport );
		checkBox[i]:SetSize(200, 20); 
		checkBox[i]:SetFont(Turbine.UI.Lotro.Font.Verdana16);
		checkBox[i]:SetText(Strings.Teleport[i]);
		checkBox[i]:SetPosition(posx, posy);
		checkBox[i]:SetVisible(true);
		checkBox[i]:SetForeColor( Turbine.UI.Color( 0.7, 0.6, 0.2 ));
		posy = posy + 25;
	end
	posy = posy + 35;

	-- sous région : torech ungol
	OptionsWindowTeleport.Message=Turbine.UI.Label(); 
	OptionsWindowTeleport.Message:SetParent(OptionsWindowTeleport); 
	OptionsWindowTeleport.Message:SetSize(200,15); 
	OptionsWindowTeleport.Message:SetPosition(posx, posy - 20 ); 
	OptionsWindowTeleport.Message:SetTextAlignment(Turbine.UI.ContentAlignment.MiddleLeft); 
	OptionsWindowTeleport.Message:SetText(Strings.TeleportSousRegion61); 
			
	for i=197, 197 do
		checkBox[i] = Turbine.UI.Lotro.CheckBox();
		checkBox[i]:SetParent( OptionsWindowTeleport );
		checkBox[i]:SetSize(200, 20); 
		checkBox[i]:SetFont(Turbine.UI.Lotro.Font.Verdana16);
		checkBox[i]:SetText(Strings.Teleport[i]);
		checkBox[i]:SetPosition(posx, posy);
		checkBox[i]:SetVisible(true);
		checkBox[i]:SetForeColor( Turbine.UI.Color( 0.7, 0.6, 0.2 ));
		posy = posy + 25;
	end
	posy = posy + 35;

	-- sous région :Udun
	OptionsWindowTeleport.Message=Turbine.UI.Label(); 
	OptionsWindowTeleport.Message:SetParent(OptionsWindowTeleport); 
	OptionsWindowTeleport.Message:SetSize(200,15); 
	OptionsWindowTeleport.Message:SetPosition(posx, posy - 20 ); 
	OptionsWindowTeleport.Message:SetTextAlignment(Turbine.UI.ContentAlignment.MiddleLeft); 
	OptionsWindowTeleport.Message:SetText(Strings.TeleportSousRegion62); 
			
	for i=198, 198 do
		checkBox[i] = Turbine.UI.Lotro.CheckBox();
		checkBox[i]:SetParent( OptionsWindowTeleport );
		checkBox[i]:SetSize(200, 20); 
		checkBox[i]:SetFont(Turbine.UI.Lotro.Font.Verdana16);
		checkBox[i]:SetText(Strings.Teleport[i]);
		checkBox[i]:SetPosition(posx, posy);
		checkBox[i]:SetVisible(true);
		checkBox[i]:SetForeColor( Turbine.UI.Color( 0.7, 0.6, 0.2 ));
		posy = posy + 25;
	end
	posy = posy + 35;

	-- sous région :Dor Amarth
	OptionsWindowTeleport.Message=Turbine.UI.Label(); 
	OptionsWindowTeleport.Message:SetParent(OptionsWindowTeleport); 
	OptionsWindowTeleport.Message:SetSize(200,15); 
	OptionsWindowTeleport.Message:SetPosition(posx, posy - 20 ); 
	OptionsWindowTeleport.Message:SetTextAlignment(Turbine.UI.ContentAlignment.MiddleLeft); 
	OptionsWindowTeleport.Message:SetText(Strings.TeleportSousRegion63); 
			
	for i=199, 199 do
		checkBox[i] = Turbine.UI.Lotro.CheckBox();
		checkBox[i]:SetParent( OptionsWindowTeleport );
		checkBox[i]:SetSize(200, 20); 
		checkBox[i]:SetFont(Turbine.UI.Lotro.Font.Verdana16);
		checkBox[i]:SetText(Strings.Teleport[i]);
		checkBox[i]:SetPosition(posx, posy);
		checkBox[i]:SetVisible(true);
		checkBox[i]:SetForeColor( Turbine.UI.Color( 0.7, 0.6, 0.2 ));
		posy = posy + 25;
	end
	posy = posy + 35;

	-- sous région :lingrish
	OptionsWindowTeleport.Message=Turbine.UI.Label(); 
	OptionsWindowTeleport.Message:SetParent(OptionsWindowTeleport); 
	OptionsWindowTeleport.Message:SetSize(200,15); 
	OptionsWindowTeleport.Message:SetPosition(posx, posy - 20 ); 
	OptionsWindowTeleport.Message:SetTextAlignment(Turbine.UI.ContentAlignment.MiddleLeft); 
	OptionsWindowTeleport.Message:SetText(Strings.TeleportSousRegion64); 
			
	for i=200, 201 do
		checkBox[i] = Turbine.UI.Lotro.CheckBox();
		checkBox[i]:SetParent( OptionsWindowTeleport );
		checkBox[i]:SetSize(200, 20); 
		checkBox[i]:SetFont(Turbine.UI.Lotro.Font.Verdana16);
		checkBox[i]:SetText(Strings.Teleport[i]);
		checkBox[i]:SetPosition(posx, posy);
		checkBox[i]:SetVisible(true);
		checkBox[i]:SetForeColor( Turbine.UI.Color( 0.7, 0.6, 0.2 ));
		posy = posy + 25;
	end
	posy = posy + 35;
	
	-- sous région :Urui
	OptionsWindowTeleport.Message=Turbine.UI.Label(); 
	OptionsWindowTeleport.Message:SetParent(OptionsWindowTeleport); 
	OptionsWindowTeleport.Message:SetSize(200,15); 
	OptionsWindowTeleport.Message:SetPosition(posx, posy - 20 ); 
	OptionsWindowTeleport.Message:SetTextAlignment(Turbine.UI.ContentAlignment.MiddleLeft); 
	OptionsWindowTeleport.Message:SetText(Strings.TeleportSousRegion65); 
			
	for i=202, 202 do
		checkBox[i] = Turbine.UI.Lotro.CheckBox();
		checkBox[i]:SetParent( OptionsWindowTeleport );
		checkBox[i]:SetSize(200, 20); 
		checkBox[i]:SetFont(Turbine.UI.Lotro.Font.Verdana16);
		checkBox[i]:SetText(Strings.Teleport[i]);
		checkBox[i]:SetPosition(posx, posy);
		checkBox[i]:SetVisible(true);
		checkBox[i]:SetForeColor( Turbine.UI.Color( 0.7, 0.6, 0.2 ));
		posy = posy + 25;
	end

	posy = 70;
	posx = posx + 200;
	-- sous région :Agarnaith
	OptionsWindowTeleport.Message=Turbine.UI.Label(); 
	OptionsWindowTeleport.Message:SetParent(OptionsWindowTeleport); 
	OptionsWindowTeleport.Message:SetSize(200,15); 
	OptionsWindowTeleport.Message:SetPosition(posx, posy - 20 ); 
	OptionsWindowTeleport.Message:SetTextAlignment(Turbine.UI.ContentAlignment.MiddleLeft); 
	OptionsWindowTeleport.Message:SetText(Strings.TeleportSousRegion66); 
			
	for i=203, 204 do
		checkBox[i] = Turbine.UI.Lotro.CheckBox();
		checkBox[i]:SetParent( OptionsWindowTeleport );
		checkBox[i]:SetSize(200, 20); 
		checkBox[i]:SetFont(Turbine.UI.Lotro.Font.Verdana16);
		checkBox[i]:SetText(Strings.Teleport[i]);
		checkBox[i]:SetPosition(posx, posy);
		checkBox[i]:SetVisible(true);
		checkBox[i]:SetForeColor( Turbine.UI.Color( 0.7, 0.6, 0.2 ));
		posy = posy + 25;
	end
	posy = posy + 35;

	-- sous région :mordor besieged
	OptionsWindowTeleport.Message=Turbine.UI.Label(); 
	OptionsWindowTeleport.Message:SetParent(OptionsWindowTeleport); 
	OptionsWindowTeleport.Message:SetSize(200,15); 
	OptionsWindowTeleport.Message:SetPosition(posx, posy - 20 ); 
	OptionsWindowTeleport.Message:SetTextAlignment(Turbine.UI.ContentAlignment.MiddleLeft); 
	OptionsWindowTeleport.Message:SetText(Strings.TeleportSousRegion67); 
			
	for i=205,	208 do
		checkBox[i] = Turbine.UI.Lotro.CheckBox();
		checkBox[i]:SetParent( OptionsWindowTeleport );
		checkBox[i]:SetSize(200, 20); 
		checkBox[i]:SetFont(Turbine.UI.Lotro.Font.Verdana16);
		checkBox[i]:SetText(Strings.Teleport[i]);
		checkBox[i]:SetPosition(posx, posy);
		checkBox[i]:SetVisible(true);
		checkBox[i]:SetForeColor( Turbine.UI.Color( 0.7, 0.6, 0.2 ));
		posy = posy + 25;
	end
	posy = posy + 35;

	-- sous région :morgul
	OptionsWindowTeleport.Message=Turbine.UI.Label(); 
	OptionsWindowTeleport.Message:SetParent(OptionsWindowTeleport); 
	OptionsWindowTeleport.Message:SetSize(200,15); 
	OptionsWindowTeleport.Message:SetPosition(posx, posy - 20 ); 
	OptionsWindowTeleport.Message:SetTextAlignment(Turbine.UI.ContentAlignment.MiddleLeft); 
	OptionsWindowTeleport.Message:SetText(Strings.TeleportSousRegion68); 
			
	for i=209, 213 do
		checkBox[i] = Turbine.UI.Lotro.CheckBox();
		checkBox[i]:SetParent( OptionsWindowTeleport );
		checkBox[i]:SetSize(200, 25); 
		checkBox[i]:SetFont(Turbine.UI.Lotro.Font.Verdana16);
		checkBox[i]:SetText(Strings.Teleport[i]);
		checkBox[i]:SetPosition(posx, posy);
		checkBox[i]:SetVisible(true);
		checkBox[i]:SetForeColor( Turbine.UI.Color( 0.7, 0.6, 0.2 ));
		posy = posy + 25;
	end	
end -- stopped at 212 : sous région = 68
function DisplayGundabad()

	-- sous région :mount gundabad
	OptionsWindowTeleport.Message=Turbine.UI.Label(); 
	OptionsWindowTeleport.Message:SetParent(OptionsWindowTeleport); 
	OptionsWindowTeleport.Message:SetSize(200,15); 
	OptionsWindowTeleport.Message:SetPosition(posx, posy - 20 ); 
	OptionsWindowTeleport.Message:SetTextAlignment(Turbine.UI.ContentAlignment.MiddleLeft); 
	OptionsWindowTeleport.Message:SetText(Strings.TeleportSousRegion69); 
			
	for i=214, 214 do
		checkBox[i] = Turbine.UI.Lotro.CheckBox();
		checkBox[i]:SetParent( OptionsWindowTeleport );
		checkBox[i]:SetSize(200, 20); 
		checkBox[i]:SetFont(Turbine.UI.Lotro.Font.Verdana16);
		checkBox[i]:SetText(Strings.Teleport[i]);
		checkBox[i]:SetPosition(posx, posy);
		checkBox[i]:SetVisible(true);
		checkBox[i]:SetForeColor( Turbine.UI.Color( 0.7, 0.6, 0.2 ));
		posy = posy + 25;
	end
	posy = posy + 35;

	-- sous région :Les profondeurs de Gundabad
	OptionsWindowTeleport.Message=Turbine.UI.Label(); 
	OptionsWindowTeleport.Message:SetParent(OptionsWindowTeleport); 
	OptionsWindowTeleport.Message:SetSize(200,15); 
	OptionsWindowTeleport.Message:SetPosition(posx, posy - 20 ); 
	OptionsWindowTeleport.Message:SetTextAlignment(Turbine.UI.ContentAlignment.MiddleLeft); 
	OptionsWindowTeleport.Message:SetText(Strings.TeleportSousRegion70); 
			
	for i=215, 215 do
		checkBox[i] = Turbine.UI.Lotro.CheckBox();
		checkBox[i]:SetParent( OptionsWindowTeleport );
		checkBox[i]:SetSize(200, 20); 
		checkBox[i]:SetFont(Turbine.UI.Lotro.Font.Verdana16);
		checkBox[i]:SetText(Strings.Teleport[i]);
		checkBox[i]:SetPosition(posx, posy);
		checkBox[i]:SetVisible(true);
		checkBox[i]:SetForeColor( Turbine.UI.Color( 0.7, 0.6, 0.2 ));
		posy = posy + 25;
	end
	posy = posy + 35;

	-- sous région : Mattugard
	OptionsWindowTeleport.Message=Turbine.UI.Label(); 
	OptionsWindowTeleport.Message:SetParent(OptionsWindowTeleport); 
	OptionsWindowTeleport.Message:SetSize(200,15); 
	OptionsWindowTeleport.Message:SetPosition(posx, posy - 20 ); 
	OptionsWindowTeleport.Message:SetTextAlignment(Turbine.UI.ContentAlignment.MiddleLeft); 
	OptionsWindowTeleport.Message:SetText(Strings.TeleportSousRegion71); 
			
	for i=216, 220 do
		checkBox[i] = Turbine.UI.Lotro.CheckBox();
		checkBox[i]:SetParent( OptionsWindowTeleport );
		checkBox[i]:SetSize(200, 20); 
		checkBox[i]:SetFont(Turbine.UI.Lotro.Font.Verdana16);
		checkBox[i]:SetText(Strings.Teleport[i]);
		checkBox[i]:SetPosition(posx, posy);
		checkBox[i]:SetVisible(true);
		checkBox[i]:SetForeColor( Turbine.UI.Color( 0.7, 0.6, 0.2 ));
		posy = posy + 25;
	end
	posy = posy + 35;

	-- sous région : La fosse de macherocs
	OptionsWindowTeleport.Message=Turbine.UI.Label(); 
	OptionsWindowTeleport.Message:SetParent(OptionsWindowTeleport); 
	OptionsWindowTeleport.Message:SetSize(200,15); 
	OptionsWindowTeleport.Message:SetPosition(posx, posy - 20 ); 
	OptionsWindowTeleport.Message:SetTextAlignment(Turbine.UI.ContentAlignment.MiddleLeft); 
	OptionsWindowTeleport.Message:SetText(Strings.TeleportSousRegion72); 
			
	for i=221, 221 do
		checkBox[i] = Turbine.UI.Lotro.CheckBox();
		checkBox[i]:SetParent( OptionsWindowTeleport );
		checkBox[i]:SetSize(200, 20); 
		checkBox[i]:SetFont(Turbine.UI.Lotro.Font.Verdana16);
		checkBox[i]:SetText(Strings.Teleport[i]);
		checkBox[i]:SetPosition(posx, posy);
		checkBox[i]:SetVisible(true);
		checkBox[i]:SetForeColor( Turbine.UI.Color( 0.7, 0.6, 0.2 ));
		posy = posy + 25;
	end

	posy = 70;
	posx = posx + 200;

	-- sous région : Tordesoif
	OptionsWindowTeleport.Message=Turbine.UI.Label(); 
	OptionsWindowTeleport.Message:SetParent(OptionsWindowTeleport); 
	OptionsWindowTeleport.Message:SetSize(200,15); 
	OptionsWindowTeleport.Message:SetPosition(posx, posy - 20 ); 
	OptionsWindowTeleport.Message:SetTextAlignment(Turbine.UI.ContentAlignment.MiddleLeft); 
	OptionsWindowTeleport.Message:SetText(Strings.TeleportSousRegion73); 
			
	for i=222, 222 do
		checkBox[i] = Turbine.UI.Lotro.CheckBox();
		checkBox[i]:SetParent( OptionsWindowTeleport );
		checkBox[i]:SetSize(200, 20); 
		checkBox[i]:SetFont(Turbine.UI.Lotro.Font.Verdana16);
		checkBox[i]:SetText(Strings.Teleport[i]);
		checkBox[i]:SetPosition(posx, posy);
		checkBox[i]:SetVisible(true);
		checkBox[i]:SetForeColor( Turbine.UI.Color( 0.7, 0.6, 0.2 ));
		posy = posy + 25;
	end
	posy = posy + 35;
	
	-- sous région : Fond-de-Fosse
	OptionsWindowTeleport.Message=Turbine.UI.Label(); 
	OptionsWindowTeleport.Message:SetParent(OptionsWindowTeleport); 
	OptionsWindowTeleport.Message:SetSize(200,15); 
	OptionsWindowTeleport.Message:SetPosition(posx, posy - 20 ); 
	OptionsWindowTeleport.Message:SetTextAlignment(Turbine.UI.ContentAlignment.MiddleLeft); 
	OptionsWindowTeleport.Message:SetText(Strings.TeleportSousRegion74); 
			
	for i=223, 224 do
		checkBox[i] = Turbine.UI.Lotro.CheckBox();
		checkBox[i]:SetParent( OptionsWindowTeleport );
		checkBox[i]:SetSize(200, 20); 
		checkBox[i]:SetFont(Turbine.UI.Lotro.Font.Verdana16);
		checkBox[i]:SetText(Strings.Teleport[i]);
		checkBox[i]:SetPosition(posx, posy);
		checkBox[i]:SetVisible(true);
		checkBox[i]:SetForeColor( Turbine.UI.Color( 0.7, 0.6, 0.2 ));
		posy = posy + 25;
	end
	posy = posy + 35;

	-- sous région : Sombrelac
	OptionsWindowTeleport.Message=Turbine.UI.Label(); 
	OptionsWindowTeleport.Message:SetParent(OptionsWindowTeleport); 
	OptionsWindowTeleport.Message:SetSize(200,15); 
	OptionsWindowTeleport.Message:SetPosition(posx, posy - 20 ); 
	OptionsWindowTeleport.Message:SetTextAlignment(Turbine.UI.ContentAlignment.MiddleLeft); 
	OptionsWindowTeleport.Message:SetText(Strings.TeleportSousRegion75); 
			
	for i=225, 225 do
		checkBox[i] = Turbine.UI.Lotro.CheckBox();
		checkBox[i]:SetParent( OptionsWindowTeleport );
		checkBox[i]:SetSize(200, 20); 
		checkBox[i]:SetFont(Turbine.UI.Lotro.Font.Verdana16);
		checkBox[i]:SetText(Strings.Teleport[i]);
		checkBox[i]:SetPosition(posx, posy);
		checkBox[i]:SetVisible(true);
		checkBox[i]:SetForeColor( Turbine.UI.Color( 0.7, 0.6, 0.2 ));
		posy = posy + 25;
	end
	posy = posy + 35;

	-- sous région : Mount Car Bronach
	OptionsWindowTeleport.Message=Turbine.UI.Label(); 
	OptionsWindowTeleport.Message:SetParent(OptionsWindowTeleport); 
	OptionsWindowTeleport.Message:SetSize(200,15); 
	OptionsWindowTeleport.Message:SetPosition(posx, posy - 20 ); 
	OptionsWindowTeleport.Message:SetTextAlignment(Turbine.UI.ContentAlignment.MiddleLeft); 
	OptionsWindowTeleport.Message:SetText(Strings.TeleportSousRegion76); 
			
	for i=226, 227 do
		checkBox[i] = Turbine.UI.Lotro.CheckBox();
		checkBox[i]:SetParent( OptionsWindowTeleport );
		checkBox[i]:SetSize(200, 20); 
		checkBox[i]:SetFont(Turbine.UI.Lotro.Font.Verdana16);
		checkBox[i]:SetText(Strings.Teleport[i]);
		checkBox[i]:SetPosition(posx, posy);
		checkBox[i]:SetVisible(true);
		checkBox[i]:SetForeColor( Turbine.UI.Color( 0.7, 0.6, 0.2 ));
		posy = posy + 25;
	end
	posy = posy + 35;

	-- sous région : Mount Tassau-terres
	OptionsWindowTeleport.Message=Turbine.UI.Label(); 
	OptionsWindowTeleport.Message:SetParent(OptionsWindowTeleport); 
	OptionsWindowTeleport.Message:SetSize(200,15); 
	OptionsWindowTeleport.Message:SetPosition(posx, posy - 20 ); 
	OptionsWindowTeleport.Message:SetTextAlignment(Turbine.UI.ContentAlignment.MiddleLeft); 
	OptionsWindowTeleport.Message:SetText(Strings.TeleportSousRegion77); 
			
	for i=228, 229 do
		checkBox[i] = Turbine.UI.Lotro.CheckBox();
		checkBox[i]:SetParent( OptionsWindowTeleport );
		checkBox[i]:SetSize(200, 25); 
		checkBox[i]:SetFont(Turbine.UI.Lotro.Font.Verdana16);
		checkBox[i]:SetText(Strings.Teleport[i]);
		checkBox[i]:SetPosition(posx, posy);
		checkBox[i]:SetVisible(true);
		checkBox[i]:SetForeColor( Turbine.UI.Color( 0.7, 0.6, 0.2 ));
		posy = posy + 25;
	end
end -- stopped at 229 : sous région = 77
function DisplayUmbar()

	-- sous région : lossarnach King's gondor
	OptionsWindowTeleport.Message=Turbine.UI.Label(); 
	OptionsWindowTeleport.Message:SetParent(OptionsWindowTeleport); 
	OptionsWindowTeleport.Message:SetSize(200,30); 
	OptionsWindowTeleport.Message:SetPosition(posx, posy - 20 ); 
	OptionsWindowTeleport.Message:SetTextAlignment(Turbine.UI.ContentAlignment.MiddleLeft); 
	OptionsWindowTeleport.Message:SetText(Strings.TeleportSousRegion78); 
			
	posy = posy + 15;
	for i=230, 233 do
		checkBox[i] = Turbine.UI.Lotro.CheckBox();
		checkBox[i]:SetParent( OptionsWindowTeleport );
		checkBox[i]:SetSize(200, 20); 
		checkBox[i]:SetFont(Turbine.UI.Lotro.Font.Verdana16);
		checkBox[i]:SetText(Strings.Teleport[i]);
		checkBox[i]:SetPosition(posx, posy);
		checkBox[i]:SetVisible(true);
		checkBox[i]:SetForeColor( Turbine.UI.Color( 0.7, 0.6, 0.2 ));
		posy = posy + 25;
	end
	posy = posy + 35;

	-- sous région : haut lebennin 
	OptionsWindowTeleport.Message=Turbine.UI.Label(); 
	OptionsWindowTeleport.Message:SetParent(OptionsWindowTeleport); 
	OptionsWindowTeleport.Message:SetSize(200,30); 
	OptionsWindowTeleport.Message:SetPosition(posx, posy - 20 ); 
	OptionsWindowTeleport.Message:SetTextAlignment(Turbine.UI.ContentAlignment.MiddleLeft); 
	OptionsWindowTeleport.Message:SetText(Strings.TeleportSousRegion79); 
		
	posy = posy + 15;
	for i=234, 236 do
		checkBox[i] = Turbine.UI.Lotro.CheckBox();
		checkBox[i]:SetParent( OptionsWindowTeleport );
		checkBox[i]:SetSize(200, 20); 
		checkBox[i]:SetFont(Turbine.UI.Lotro.Font.Verdana16);
		checkBox[i]:SetText(Strings.Teleport[i]);
		checkBox[i]:SetPosition(posx, posy);
		checkBox[i]:SetVisible(true);
		checkBox[i]:SetForeColor( Turbine.UI.Color( 0.7, 0.6, 0.2 ));
		posy = posy + 25;
	end
	posy = posy + 35;

	-- sous région : bas lebennin
	OptionsWindowTeleport.Message=Turbine.UI.Label(); 
	OptionsWindowTeleport.Message:SetParent(OptionsWindowTeleport); 
	OptionsWindowTeleport.Message:SetSize(200,30); 
	OptionsWindowTeleport.Message:SetPosition(posx, posy - 20 ); 
	OptionsWindowTeleport.Message:SetTextAlignment(Turbine.UI.ContentAlignment.MiddleLeft); 
	OptionsWindowTeleport.Message:SetText(Strings.TeleportSousRegion80); 
		
	posy = posy + 15;
	for i=237, 243 do
		checkBox[i] = Turbine.UI.Lotro.CheckBox();
		checkBox[i]:SetParent( OptionsWindowTeleport );
		checkBox[i]:SetSize(200, 20); 
		checkBox[i]:SetFont(Turbine.UI.Lotro.Font.Verdana16);
		checkBox[i]:SetText(Strings.Teleport[i]);
		checkBox[i]:SetPosition(posx, posy);
		checkBox[i]:SetVisible(true);
		checkBox[i]:SetForeColor( Turbine.UI.Color( 0.7, 0.6, 0.2 ));
		posy = posy + 25;
	end

	posy = posy + 35;

	-- sous région : Pelargir
	OptionsWindowTeleport.Message=Turbine.UI.Label(); 
	OptionsWindowTeleport.Message:SetParent(OptionsWindowTeleport); 
	OptionsWindowTeleport.Message:SetSize(200,30); 
	OptionsWindowTeleport.Message:SetPosition(posx, posy - 20 ); 
	OptionsWindowTeleport.Message:SetTextAlignment(Turbine.UI.ContentAlignment.MiddleLeft); 
	OptionsWindowTeleport.Message:SetText(Strings.TeleportSousRegion81); 
		
	posy = posy + 15;
	for i=244, 245 do
		checkBox[i] = Turbine.UI.Lotro.CheckBox();
		checkBox[i]:SetParent( OptionsWindowTeleport );
		checkBox[i]:SetSize(200, 20); 
		checkBox[i]:SetFont(Turbine.UI.Lotro.Font.Verdana16);
		checkBox[i]:SetText(Strings.Teleport[i]);
		checkBox[i]:SetPosition(posx, posy);
		checkBox[i]:SetVisible(true);
		checkBox[i]:SetForeColor( Turbine.UI.Color( 0.7, 0.6, 0.2 ));
		posy = posy + 25;
	end

	posy = 70;
	posx = posx + 240;

	-- sous région : dor-en-enil
	OptionsWindowTeleport.Message=Turbine.UI.Label(); 
	OptionsWindowTeleport.Message:SetParent(OptionsWindowTeleport); 
	OptionsWindowTeleport.Message:SetSize(200,30); 
	OptionsWindowTeleport.Message:SetPosition(posx, posy - 20 ); 
	OptionsWindowTeleport.Message:SetTextAlignment(Turbine.UI.ContentAlignment.MiddleLeft); 
	OptionsWindowTeleport.Message:SetText(Strings.TeleportSousRegion82); 
		
	posy = posy + 15;
	for i=246, 248 do
		checkBox[i] = Turbine.UI.Lotro.CheckBox();
		checkBox[i]:SetParent( OptionsWindowTeleport );
		checkBox[i]:SetSize(200, 20); 
		checkBox[i]:SetFont(Turbine.UI.Lotro.Font.Verdana16);
		checkBox[i]:SetText(Strings.Teleport[i]);
		checkBox[i]:SetPosition(posx, posy);
		checkBox[i]:SetVisible(true);
		checkBox[i]:SetForeColor( Turbine.UI.Color( 0.7, 0.6, 0.2 ));
		posy = posy + 25;
	end
	
	posy = posy + 35;

	-- sous région : lamedon
	OptionsWindowTeleport.Message=Turbine.UI.Label(); 
	OptionsWindowTeleport.Message:SetParent(OptionsWindowTeleport); 
	OptionsWindowTeleport.Message:SetSize(200,30); 
	OptionsWindowTeleport.Message:SetPosition(posx, posy - 20 ); 
	OptionsWindowTeleport.Message:SetTextAlignment(Turbine.UI.ContentAlignment.MiddleLeft); 
	OptionsWindowTeleport.Message:SetText(Strings.TeleportSousRegion83); 
		
	posy = posy + 15;
	for i=249, 250 do
		checkBox[i] = Turbine.UI.Lotro.CheckBox();
		checkBox[i]:SetParent( OptionsWindowTeleport );
		checkBox[i]:SetSize(200, 20); 
		checkBox[i]:SetFont(Turbine.UI.Lotro.Font.Verdana16);
		checkBox[i]:SetText(Strings.Teleport[i]);
		checkBox[i]:SetPosition(posx, posy);
		checkBox[i]:SetVisible(true);
		checkBox[i]:SetForeColor( Turbine.UI.Color( 0.7, 0.6, 0.2 ));
		posy = posy + 25;
	end
	
	posy = posy + 35;

	-- sous région : vallée de ringlo
	OptionsWindowTeleport.Message=Turbine.UI.Label(); 
	OptionsWindowTeleport.Message:SetParent(OptionsWindowTeleport); 
	OptionsWindowTeleport.Message:SetSize(200,30); 
	OptionsWindowTeleport.Message:SetPosition(posx, posy - 20 ); 
	OptionsWindowTeleport.Message:SetTextAlignment(Turbine.UI.ContentAlignment.MiddleLeft); 
	OptionsWindowTeleport.Message:SetText(Strings.TeleportSousRegion84); 
		
	posy = posy + 15;
	for i=251, 251 do
		checkBox[i] = Turbine.UI.Lotro.CheckBox();
		checkBox[i]:SetParent( OptionsWindowTeleport );
		checkBox[i]:SetSize(200, 20); 
		checkBox[i]:SetFont(Turbine.UI.Lotro.Font.Verdana16);
		checkBox[i]:SetText(Strings.Teleport[i]);
		checkBox[i]:SetPosition(posx, posy);
		checkBox[i]:SetVisible(true);
		checkBox[i]:SetForeColor( Turbine.UI.Color( 0.7, 0.6, 0.2 ));
		posy = posy + 25;
	end
	
	posy = posy + 35;

	-- sous région : havre de belfalas
	OptionsWindowTeleport.Message=Turbine.UI.Label(); 
	OptionsWindowTeleport.Message:SetParent(OptionsWindowTeleport); 
	OptionsWindowTeleport.Message:SetSize(200,30); 
	OptionsWindowTeleport.Message:SetPosition(posx, posy - 20 ); 
	OptionsWindowTeleport.Message:SetTextAlignment(Turbine.UI.ContentAlignment.MiddleLeft); 
	OptionsWindowTeleport.Message:SetText(Strings.TeleportSousRegion85); 
			
	posy = posy + 15;
	for i=252, 254 do
		checkBox[i] = Turbine.UI.Lotro.CheckBox();
		checkBox[i]:SetParent( OptionsWindowTeleport );
		checkBox[i]:SetSize(200, 20); 
		checkBox[i]:SetFont(Turbine.UI.Lotro.Font.Verdana16);
		checkBox[i]:SetText(Strings.Teleport[i]);
		checkBox[i]:SetPosition(posx, posy);
		checkBox[i]:SetVisible(true);
		checkBox[i]:SetForeColor( Turbine.UI.Color( 0.7, 0.6, 0.2 ));
		posy = posy + 25;
	end
	
	posy = posy + 35;

	-- sous région : vallée de la racine noire
	OptionsWindowTeleport.Message=Turbine.UI.Label(); 
	OptionsWindowTeleport.Message:SetParent(OptionsWindowTeleport); 
	OptionsWindowTeleport.Message:SetSize(200,30); 
	OptionsWindowTeleport.Message:SetPosition(posx, posy - 20 ); 
	OptionsWindowTeleport.Message:SetTextAlignment(Turbine.UI.ContentAlignment.MiddleLeft); 
	OptionsWindowTeleport.Message:SetText(Strings.TeleportSousRegion86); 
			
	posy = posy + 15;
	for i=255, 257 do
		checkBox[i] = Turbine.UI.Lotro.CheckBox();
		checkBox[i]:SetParent( OptionsWindowTeleport );
		checkBox[i]:SetSize(200, 20); 
		checkBox[i]:SetFont(Turbine.UI.Lotro.Font.Verdana16);
		checkBox[i]:SetText(Strings.Teleport[i]);
		checkBox[i]:SetPosition(posx, posy);
		checkBox[i]:SetVisible(true);
		checkBox[i]:SetForeColor( Turbine.UI.Color( 0.7, 0.6, 0.2 ));
		posy = posy + 25;
	end
	
	posy = 70;
	posx = posx + 240;

	-- sous région : Gondor exterieur
	OptionsWindowTeleport.Message=Turbine.UI.Label(); 
	OptionsWindowTeleport.Message:SetParent(OptionsWindowTeleport); 
	OptionsWindowTeleport.Message:SetSize(200,30); 
	OptionsWindowTeleport.Message:SetPosition(posx, posy - 20 ); 
	OptionsWindowTeleport.Message:SetTextAlignment(Turbine.UI.ContentAlignment.MiddleLeft); 
	OptionsWindowTeleport.Message:SetText(Strings.TeleportSousRegion87); 
			
	posy = posy + 15;
	for i=258, 260 do
		checkBox[i] = Turbine.UI.Lotro.CheckBox();
		checkBox[i]:SetParent( OptionsWindowTeleport );
		checkBox[i]:SetSize(200, 20); 
		checkBox[i]:SetFont(Turbine.UI.Lotro.Font.Verdana16);
		checkBox[i]:SetText(Strings.Teleport[i]);
		checkBox[i]:SetPosition(posx, posy);
		checkBox[i]:SetVisible(true);
		checkBox[i]:SetForeColor( Turbine.UI.Color( 0.7, 0.6, 0.2 ));
		posy = posy + 25;
	end

	posy = posy + 35;

	-- sous région : les shield isles
	OptionsWindowTeleport.Message=Turbine.UI.Label(); 
	OptionsWindowTeleport.Message:SetParent(OptionsWindowTeleport); 
	OptionsWindowTeleport.Message:SetSize(200,30); 
	OptionsWindowTeleport.Message:SetPosition(posx, posy - 20 ); 
	OptionsWindowTeleport.Message:SetTextAlignment(Turbine.UI.ContentAlignment.MiddleLeft); 
	OptionsWindowTeleport.Message:SetText(Strings.TeleportSousRegion88); 
			
	posy = posy + 15;
	for i=261, 263 do
		checkBox[i] = Turbine.UI.Lotro.CheckBox();
		checkBox[i]:SetParent( OptionsWindowTeleport );
		checkBox[i]:SetSize(200, 20); 
		checkBox[i]:SetFont(Turbine.UI.Lotro.Font.Verdana16);
		checkBox[i]:SetText(Strings.Teleport[i]);
		checkBox[i]:SetPosition(posx, posy);
		checkBox[i]:SetVisible(true);
		checkBox[i]:SetForeColor( Turbine.UI.Color( 0.7, 0.6, 0.2 ));
		posy = posy + 25;
	end

	posy = posy + 35;

	-- sous région : Cap umbar
	OptionsWindowTeleport.Message=Turbine.UI.Label(); 
	OptionsWindowTeleport.Message:SetParent(OptionsWindowTeleport); 
	OptionsWindowTeleport.Message:SetSize(200,30); 
	OptionsWindowTeleport.Message:SetPosition(posx, posy - 20 ); 
	OptionsWindowTeleport.Message:SetTextAlignment(Turbine.UI.ContentAlignment.MiddleLeft); 
	OptionsWindowTeleport.Message:SetText(Strings.TeleportSousRegion89); 
		
	posy = posy + 15;
	for i=264, 266 do
		checkBox[i] = Turbine.UI.Lotro.CheckBox();
		checkBox[i]:SetParent( OptionsWindowTeleport );
		checkBox[i]:SetSize(200, 20); 
		checkBox[i]:SetFont(Turbine.UI.Lotro.Font.Verdana16);
		checkBox[i]:SetText(Strings.Teleport[i]);
		checkBox[i]:SetPosition(posx, posy);
		checkBox[i]:SetVisible(true);
		checkBox[i]:SetForeColor( Turbine.UI.Color( 0.7, 0.6, 0.2 ));
		posy = posy + 25;
	end

	posy = posy + 35;

	-- sous région : Umbar city
	OptionsWindowTeleport.Message=Turbine.UI.Label(); 
	OptionsWindowTeleport.Message:SetParent(OptionsWindowTeleport); 
	OptionsWindowTeleport.Message:SetSize(200,30); 
	OptionsWindowTeleport.Message:SetPosition(posx, posy - 20 ); 
	OptionsWindowTeleport.Message:SetTextAlignment(Turbine.UI.ContentAlignment.MiddleLeft); 
	OptionsWindowTeleport.Message:SetText(Strings.TeleportSousRegion90); 
			
	posy = posy + 15;
	for i=267, 268 do
		checkBox[i] = Turbine.UI.Lotro.CheckBox();
		checkBox[i]:SetParent( OptionsWindowTeleport );
		checkBox[i]:SetSize(200, 20); 
		checkBox[i]:SetFont(Turbine.UI.Lotro.Font.Verdana16);
		checkBox[i]:SetText(Strings.Teleport[i]);
		checkBox[i]:SetPosition(posx, posy);
		checkBox[i]:SetVisible(true);
		checkBox[i]:SetForeColor( Turbine.UI.Color( 0.7, 0.6, 0.2 ));
		posy = posy + 25;
	end

	posy = posy + 35;

	-- sous région : Umbar city
	OptionsWindowTeleport.Message=Turbine.UI.Label(); 
	OptionsWindowTeleport.Message:SetParent(OptionsWindowTeleport); 
	OptionsWindowTeleport.Message:SetSize(200,30); 
	OptionsWindowTeleport.Message:SetPosition(posx, posy - 20 ); 
	OptionsWindowTeleport.Message:SetTextAlignment(Turbine.UI.ContentAlignment.MiddleLeft); 
	OptionsWindowTeleport.Message:SetText(Strings.TeleportSousRegion91); 
			
	posy = posy + 15;
	for i=269, 270 do
		checkBox[i] = Turbine.UI.Lotro.CheckBox();
		checkBox[i]:SetParent( OptionsWindowTeleport );
		checkBox[i]:SetSize(200, 20); 
		checkBox[i]:SetFont(Turbine.UI.Lotro.Font.Verdana16);
		checkBox[i]:SetText(Strings.Teleport[i]);
		checkBox[i]:SetPosition(posx, posy);
		checkBox[i]:SetVisible(true);
		checkBox[i]:SetForeColor( Turbine.UI.Color( 0.7, 0.6, 0.2 ));
		posy = posy + 25;
	end
end -- stopped at 242 : sous région = 82
------------------------------------------------------------------------------------------
-- Closing window handler
------------------------------------------------------------------------------------------
function ClosingTheOptionsWindowTeleport()
	function OptionsWindowTeleport:Closing(sender, args)
		GenerateOptionsWindow();
		settings["isOptionsWindowVisible"]["isOptionsWindowVisible"] = true;
		OptionsWindow:SetVisible(true);
		SaveSettings();
	end
end