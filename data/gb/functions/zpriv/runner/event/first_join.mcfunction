tag @s add gb.selected
tag @s add gb.original
execute as @e[type=marker,tag=gb.type.first_join] at @s run function gb:zpriv/runner/start
tag @s remove gb.selected
tag @s remove gb.original