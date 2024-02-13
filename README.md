https://steamcommunity.com/sharedfiles/filedetails/?id=830797565

mod ID 3184f6fd

This mod changes the debugspeed interface a bit. It includes reference bars and the bar width isn't scaled per-class so its width shows true speed. The actual units for the numbers are included.

There's an included meters to quake units convertor, which may help those who i dunno, want to replicate instagib or ns1 or something...

Hammer unit (GoldSRC) is pretty similar to quake units in equivalent size (32 units = 1 meter). Map defaults are something like 1 texture pixel = 0.5 units which is 1/64th of a meter.

Hammer unit (Source) is however quite different where 1 unit = 1 inches. The Spark engine map editor works with this scale by default, and textures are applied by 1 pixel = 0.5 inch or something.

![image](https://github.com/ZdrytchX/debugspeed-upgrade/assets/1125998/0795e908-b8cb-40f8-90a6-127aa9a64b7b)

## Known Issues:

Line markers don't despawn when removing the debugspeed display. Will not fix (doesn't play ns2 currently, community doesn't care about my mods either way)
