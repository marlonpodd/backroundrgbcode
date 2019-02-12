
-----------------------------------------------------------------------------------------
--
-- how to add a background color and an image to your screen
-- 
-----------------------------------------------------------------------------------------

-- Set default screen background color to blue
display.setDefault( "background", 125, 0, 200 )

-- note that the image is saved in a directory ./assests/sprites/
local image = display.newImageRect( "Assets/dead.png", 	500, 500 )
image.x = 160
image.y = 240