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
	windowWidth = 385;
	windowHeight = 180;
end
------------------------------------------------------------------------------------------
-- create the options window
------------------------------------------------------------------------------------------
function GenerateOptionsWindowRegion(teleportNumber)
		OptionsWindowRegion=Turbine.UI.Lotro.GoldWindow(); 
		OptionsWindowRegion:SetSize(windowWidth, windowHeight); 
		OptionsWindowRegion:SetText(Strings.PluginHouseText); 

		OptionsWindowRegion.Message=Turbine.UI.Label(); 
		OptionsWindowRegion.Message:SetParent(OptionsWindowRegion); 
		OptionsWindowRegion.Message:SetSize(150,10); 
		OptionsWindowRegion.Message:SetPosition(windowWidth/2 - 75, windowHeight - 17 ); 
		OptionsWindowRegion.Message:SetTextAlignment(Turbine.UI.ContentAlignment.MiddleCenter); 
		OptionsWindowRegion.Message:SetText(Strings.PluginText); 

		OptionsWindowRegion:SetZOrder(1);
		OptionsWindowRegion:SetWantsKeyEvents(true);
		OptionsWindowRegion:SetVisible(false);

		local offset = math.floor(OptionsWindowRegion:GetWidth() / 4);

		OptionsWindowRegion:SetPosition((Turbine.UI.Display:GetWidth()-OptionsWindowRegion:GetWidth())/2,(Turbine.UI.Display:GetHeight()-OptionsWindowRegion:GetHeight())/2);
		------------------------------------------------------------------------------------------
		-- center window
		------------------------------------------------------------------------------------------
		------------------------------------------------------------------------------------------
		-- -- personal house location --
		------------------------------------------------------------------------------------------
		buttonValiderRegion1 = Turbine.UI.Lotro.GoldButton();
		buttonValiderRegion1:SetParent( OptionsWindowRegion );
		buttonValiderRegion1:SetPosition(40, 50);
		buttonValiderRegion1:SetSize( 150, 20 );
		buttonValiderRegion1:SetFont(Turbine.UI.Lotro.Font.Verdana16);
		buttonValiderRegion1:SetText( "Eregion" );
		buttonValiderRegion1:SetTextAlignment( Turbine.UI.ContentAlignment.MiddleCenter );
		buttonValiderRegion1:SetVisible(true);
		buttonValiderRegion1:SetMouseVisible(true);

		buttonValiderRegion2 = Turbine.UI.Lotro.GoldButton();
		buttonValiderRegion2:SetParent( OptionsWindowRegion );
		buttonValiderRegion2:SetPosition(200, 50);
		buttonValiderRegion2:SetSize( 150, 20 );
		buttonValiderRegion2:SetFont(Turbine.UI.Lotro.Font.Verdana16);
		buttonValiderRegion2:SetText( "Rhovanion" );
		buttonValiderRegion2:SetTextAlignment( Turbine.UI.ContentAlignment.MiddleCenter );
		buttonValiderRegion2:SetVisible(true);
		buttonValiderRegion2:SetMouseVisible(true);

		buttonValiderRegion3 = Turbine.UI.Lotro.GoldButton();
		buttonValiderRegion3:SetParent( OptionsWindowRegion );
		buttonValiderRegion3:SetPosition(40, 90);
		buttonValiderRegion3:SetSize( 150, 20 );
		buttonValiderRegion3:SetFont(Turbine.UI.Lotro.Font.Verdana16);
		buttonValiderRegion3:SetText( "Gondor" );
		buttonValiderRegion3:SetTextAlignment( Turbine.UI.ContentAlignment.MiddleCenter );
		buttonValiderRegion3:SetVisible(true);
		buttonValiderRegion3:SetMouseVisible(true);

		buttonValiderRegion4 = Turbine.UI.Lotro.GoldButton();
		buttonValiderRegion4:SetParent( OptionsWindowRegion );
		buttonValiderRegion4:SetPosition(200, 90);
		buttonValiderRegion4:SetSize( 150, 20 );
		buttonValiderRegion4:SetFont(Turbine.UI.Lotro.Font.Verdana16);
		buttonValiderRegion4:SetText( "Mordor" );
		buttonValiderRegion4:SetTextAlignment( Turbine.UI.ContentAlignment.MiddleCenter );
		buttonValiderRegion4:SetVisible(true);
		buttonValiderRegion4:SetMouseVisible(true);

		buttonValiderRegion5 = Turbine.UI.Lotro.GoldButton();
		buttonValiderRegion5:SetParent( OptionsWindowRegion );
		buttonValiderRegion5:SetPosition(40, 130);
		buttonValiderRegion5:SetSize( 150, 20 );
		buttonValiderRegion5:SetFont(Turbine.UI.Lotro.Font.Verdana16);
		buttonValiderRegion5:SetText( "Gundabad" );
		buttonValiderRegion5:SetTextAlignment( Turbine.UI.ContentAlignment.MiddleCenter );
		buttonValiderRegion5:SetVisible(true);
		buttonValiderRegion5:SetMouseVisible(true);

		buttonValiderRegion6 = Turbine.UI.Lotro.GoldButton();
		buttonValiderRegion6:SetParent( OptionsWindowRegion );
		buttonValiderRegion6:SetPosition(200, 130);
		buttonValiderRegion6:SetSize( 150, 20 );
		buttonValiderRegion6:SetFont(Turbine.UI.Lotro.Font.Verdana16);
		buttonValiderRegion6:SetText( "Umbar" );
		buttonValiderRegion6:SetTextAlignment( Turbine.UI.ContentAlignment.MiddleCenter );
		buttonValiderRegion6:SetVisible(true);
		buttonValiderRegion6:SetMouseVisible(true);

		ValidateChangesRegion1("Eregion", teleportNumber);
		ValidateChangesRegion2("Rhovanion", teleportNumber);
		ValidateChangesRegion3("Gondor", teleportNumber);
		ValidateChangesRegion4("Mordor", teleportNumber);
		ValidateChangesRegion5("Gundabad", teleportNumber);
		ValidateChangesRegion6("Umbar", teleportNumber);

		CheckerTester();
		ClosingTheOptionsWindowRegion();
end
------------------------------------------------------------------------------------------
-- boutton valider
------------------------------------------------------------------------------------------
function ValidateChangesRegion1(value, teleportNumber)
		buttonValiderRegion1.MouseClick = function(sender, args)
				------------------------------------------------------------------------------------------
				-- checking the checkbox --
				------------------------------------------------------------------------------------------
				GenerateOptionsWindowTeleport(value, teleportNumber);
				OptionsWindowTeleport:SetVisible(true);
				OptionsWindowRegion:SetVisible(false);
		end

end
function ValidateChangesRegion2(value, teleportNumber)
		buttonValiderRegion2.MouseClick = function(sender, args)
				------------------------------------------------------------------------------------------
				-- checking the checkbox --
				------------------------------------------------------------------------------------------
				GenerateOptionsWindowTeleport(value, teleportNumber);
				OptionsWindowTeleport:SetVisible(true);
				OptionsWindowRegion:SetVisible(false);
		end

end
function ValidateChangesRegion3(value, teleportNumber)
		buttonValiderRegion3.MouseClick = function(sender, args)
				------------------------------------------------------------------------------------------
				-- checking the checkbox --
				------------------------------------------------------------------------------------------
				GenerateOptionsWindowTeleport(value, teleportNumber);
				OptionsWindowTeleport:SetVisible(true);
				OptionsWindowRegion:SetVisible(false);
		end

end
function ValidateChangesRegion4(value, teleportNumber)
		buttonValiderRegion4.MouseClick = function(sender, args)
				------------------------------------------------------------------------------------------
				-- checking the checkbox --
				------------------------------------------------------------------------------------------
				GenerateOptionsWindowTeleport(value, teleportNumber);
				OptionsWindowTeleport:SetVisible(true);
				OptionsWindowRegion:SetVisible(false);
		end

end
function ValidateChangesRegion5(value, teleportNumber)
		buttonValiderRegion5.MouseClick = function(sender, args)
				------------------------------------------------------------------------------------------
				-- checking the checkbox --
				------------------------------------------------------------------------------------------
				GenerateOptionsWindowTeleport(value, teleportNumber);
				OptionsWindowTeleport:SetVisible(true);
				OptionsWindowRegion:SetVisible(false);
		end

end
function ValidateChangesRegion6(value, teleportNumber)
		buttonValiderRegion6.MouseClick = function(sender, args)
				------------------------------------------------------------------------------------------
				-- checking the checkbox --
				------------------------------------------------------------------------------------------
				GenerateOptionsWindowTeleport(value, teleportNumber);
				OptionsWindowTeleport:SetVisible(true);
				OptionsWindowRegion:SetVisible(false);
		end

end
------------------------------------------------------------------------------------------
-- Closing window handler
------------------------------------------------------------------------------------------
function ClosingTheOptionsWindowRegion()
	function OptionsWindowRegion:Closing(sender, args)
		GenerateOptionsWindow();
		settings["isOptionsWindowVisible"]["isOptionsWindowVisible"] = true;
		OptionsWindow:SetVisible(true);
		SaveSettings();
	end
end