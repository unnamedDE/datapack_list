
#Instructions how to setup your datapack to get listed by this pack

#Create a function that get's called by the tag #datapack_list:init_packs
#Put inside this command:
# scoreboard players set <pack_namespace> datapack_list 1

#Put the following command in your uninstall function (and create uninstall function if you don't have it already)
# scoreboard players reset <pack_namespace> datapack_list

tellraw @s {"text":""}
tellraw @s {"text":""}
tellraw @s {"text":""}
tellraw @s {"text":"Instructions how to setup your datapack to get listed by this pack","color":"blue"}
tellraw @s {"text":""}
tellraw @s [{"text":"Create a function that get's called by the tag "}, {"text":"#datapack_list:init_packs","color":"gray"}]
tellraw @s {"text":"Put inside this command:"}
tellraw @s {"text":"scoreboard players set <pack_namespace> datapack_list 1","color":"gray"}
tellraw @s {"text":""}
tellraw @s {"text":"Put the following command in your uninstall function (and create uninstall function if you don't have it already)"}
tellraw @s {"text":"scoreboard players reset <pack_namespace> datapack_list","color":"gray"}
tellraw @s {"text":""}
tellraw @s {"text":"These instructions are also written in this mcfunction file!","color":"blue"}
tellraw @s {"text":""}
tellraw @s {"text":""}
tellraw @s {"text":""}
