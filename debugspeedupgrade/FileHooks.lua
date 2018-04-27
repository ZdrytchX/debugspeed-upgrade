ModLoader.SetupFileHook( "lua/GUISpeedDebug.lua", "lua/debugspeedupgrade/HUD/GUISpeedDebug.lua", "post" )
--mod panel information
if AddModPanel then
  local tremns2_speedo = PrecacheAsset("materials/debugspeed/tremns2_speedo.material")
  AddModPanel(tremns2_speedo)
end
