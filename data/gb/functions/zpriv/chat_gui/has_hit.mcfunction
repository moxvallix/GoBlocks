execute if entity @a[limit=1,tag=gb.temp,scores={gb.chatgui=3}] run function gb:zpriv/chat_gui/player_event/hit/take_damage
execute if entity @a[limit=1,tag=gb.temp,scores={gb.chatgui=6}] run function gb:zpriv/chat_gui/player_action/hit/teleport
execute if entity @a[limit=1,tag=gb.temp,scores={gb.chatgui=7}] run function gb:zpriv/chat_gui/player_action/hit/launch_up
execute if entity @a[limit=1,tag=gb.temp,scores={gb.chatgui=8}] run function gb:zpriv/chat_gui/player_action/hit/chat/send_message
execute if entity @a[limit=1,tag=gb.temp,scores={gb.chatgui=10}] run function gb:zpriv/chat_gui/player_action/hit/inv/give_items
execute if entity @a[limit=1,tag=gb.temp,scores={gb.chatgui=11}] run function gb:zpriv/chat_gui/player_action/hit/inv/clear_inventory
execute if entity @a[limit=1,tag=gb.temp,scores={gb.chatgui=12}] run function gb:zpriv/chat_gui/player_action/hit/inv/set_armour
execute if entity @a[limit=1,tag=gb.temp,scores={gb.chatgui=13}] run function gb:zpriv/chat_gui/player_action/hit/inv/set_hotbar
execute if entity @a[limit=1,tag=gb.temp,scores={gb.chatgui=14}] run function gb:zpriv/chat_gui/player_action/hit/inv/set_inventory
execute if entity @a[limit=1,tag=gb.temp,scores={gb.chatgui=16}] run function gb:zpriv/chat_gui/player_action/hit/chat/show_title
execute if entity @a[limit=1,tag=gb.temp,scores={gb.chatgui=17}] run function gb:zpriv/chat_gui/player_action/hit/chat/show_actionbar
execute if entity @a[limit=1,tag=gb.temp,scores={gb.chatgui=18}] run function gb:zpriv/chat_gui/player_action/hit/chat/clear_chat
execute if entity @s[tag=gb.block.function] run function gb:zpriv/chat_gui/function/submit
execute if entity @s[tag=gb.block.call_function] run function gb:zpriv/chat_gui/call_function/submit
execute if entity @a[limit=1,tag=gb.temp,scores={gb.chatgui=20}] run function gb:zpriv/chat_gui/player_event/hit/on_sneak
execute if entity @a[limit=1,tag=gb.temp,scores={gb.chatgui=21}] run function gb:zpriv/chat_gui/player_event/hit/on_death
execute if entity @a[limit=1,tag=gb.temp,scores={gb.chatgui=23}] run function gb:zpriv/chat_gui/player_event/hit/drop_item
execute if entity @a[limit=1,tag=gb.temp,scores={gb.chatgui=24}] run function gb:zpriv/chat_gui/player_event/hit/give_item_to_player
execute if entity @a[limit=1,tag=gb.temp,scores={gb.chatgui=25}] run function gb:zpriv/chat_gui/player_event/hit/consume_item
execute if entity @a[limit=1,tag=gb.temp,scores={gb.chatgui=27}] run function gb:zpriv/chat_gui/player_event/hit/on_first_join
execute if entity @a[limit=1,tag=gb.temp,scores={gb.chatgui=28}] run function gb:zpriv/chat_gui/player_event/hit/on_tick
execute if entity @a[limit=1,tag=gb.temp,scores={gb.chatgui=38}] run function gb:zpriv/chat_gui/player_event/hit/on_jump
execute if entity @a[limit=1,tag=gb.temp,scores={gb.chatgui=41}] run function gb:zpriv/chat_gui/selector/hit/players/all
execute if entity @a[limit=1,tag=gb.temp,scores={gb.chatgui=42}] run function gb:zpriv/chat_gui/selector/hit/players/original
execute if entity @a[limit=1,tag=gb.temp,scores={gb.chatgui=44}] run function gb:zpriv/chat_gui/world_action/hit/blocks_and_entites/spawn_entity
execute if entity @a[limit=1,tag=gb.temp,scores={gb.chatgui=45}] run function gb:zpriv/chat_gui/world_action/hit/blocks_and_entites/spawn_vehicle
execute if entity @a[limit=1,tag=gb.temp,scores={gb.chatgui=46}] run function gb:zpriv/chat_gui/world_action/hit/blocks_and_entites/spawn_lightning
execute if entity @a[limit=1,tag=gb.temp,scores={gb.chatgui=47}] run function gb:zpriv/chat_gui/world_action/hit/blocks_and_entites/place_block
execute if entity @a[limit=1,tag=gb.temp,scores={gb.chatgui=48}] run function gb:zpriv/chat_gui/world_action/hit/blocks_and_entites/place_liquid
execute if entity @a[limit=1,tag=gb.temp,scores={gb.chatgui=49}] run function gb:zpriv/chat_gui/world_action/hit/blocks_and_entites/destroy_block
execute if entity @a[limit=1,tag=gb.temp,scores={gb.chatgui=51}] run function gb:zpriv/chat_gui/if_player/hit/is_holding_item
execute if entity @a[limit=1,tag=gb.temp,scores={gb.chatgui=52}] run function gb:zpriv/chat_gui/if_player/hit/selected_hotbar_slot_equals
execute if entity @a[limit=1,tag=gb.temp,scores={gb.chatgui=53}] run function gb:zpriv/chat_gui/if_player/hit/is_wearing_item
execute if entity @a[limit=1,tag=gb.temp,scores={gb.chatgui=54}] run function gb:zpriv/chat_gui/player_action/hit/inv/set_selected_item
execute if entity @a[limit=1,tag=gb.temp,scores={gb.chatgui=55}] run function gb:zpriv/chat_gui/if_player/hit/is_on_fire
execute if entity @a[limit=1,tag=gb.temp,scores={gb.chatgui=56}] run function gb:zpriv/chat_gui/if_player/hit/is_sneaking
execute if entity @a[limit=1,tag=gb.temp,scores={gb.chatgui=57}] run function gb:zpriv/chat_gui/if_player/hit/is_sprinting
execute if entity @a[limit=1,tag=gb.temp,scores={gb.chatgui=58}] run function gb:zpriv/chat_gui/if_player/hit/is_swimming
execute if entity @a[limit=1,tag=gb.temp,scores={gb.chatgui=59}] run function gb:zpriv/chat_gui/repeat/hit/x
execute if entity @a[limit=1,tag=gb.temp,scores={gb.chatgui=61}] run function gb:zpriv/chat_gui/player_action/hit/stat/kill_player
execute if entity @a[limit=1,tag=gb.temp,scores={gb.chatgui=62}] run function gb:zpriv/chat_gui/player_action/hit/stat/reset_hunger
execute if entity @a[limit=1,tag=gb.temp,scores={gb.chatgui=63}] run function gb:zpriv/chat_gui/player_action/hit/stat/reset_health

# particle minecraft:firework ~ ~ ~ .1 .1 .1 .2 5