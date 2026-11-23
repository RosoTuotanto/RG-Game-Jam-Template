display.setStatusBar( display.HiddenStatusBar )

-- Tästä alaspäin kaikki rivit ovat vain julkaisun testaamista varten.
-- Poistakaa ne, kun aloitatte oman pelinne tekemisen.
local teamName = "Ryhmän nimi"

local message
if system.getInfo( "environment" ) == "browser" then
	message = "Peli toimii selaimessa!"
else
	message = "Peli toimii Solar2D Simulatorissa!"
end

display.newText( teamName, display.contentCenterX, display.contentCenterY - 40, native.systemFontBold, 48 )
display.newText( message, display.contentCenterX, display.contentCenterY + 30, native.systemFont, 32 )
