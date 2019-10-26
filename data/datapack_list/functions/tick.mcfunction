
execute if score #timer datapack_list matches ..40 run scoreboard players add #timer datapack_list 1
execute if score #timer datapack_list matches 40 run function #datapack_list:init_packs
