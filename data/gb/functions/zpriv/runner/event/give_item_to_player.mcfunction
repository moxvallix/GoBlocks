tag @s add gb.selected
tag @s add gb.original
execute as @e[type=marker,tag=gb.type.give_item_to_player] at @s run function gb:zpriv/runner/start
tag @s remove gb.selected
tag @s remove gb.original