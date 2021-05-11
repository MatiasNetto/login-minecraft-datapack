tellraw @s {"text":"\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n "}

tellraw @s ["",{"text":"-----------------------------","color":"gold"},{"text":"\n"},{"text":"Use:","color":"green"},{"text":"\n\n"},{"text":"/trigger login set \"password\"","bold":true,"color":"green"},{"text":"\n\n"},{"text":"to login","color":"green"},{"text":"\n"},{"text":"-----------------------------","color":"gold"}]


effect give @s slowness 1 10
effect give @s jump_boost 1 250
effect give @s blindness 5 10
effect give @s resistance 1 100

execute if score @s login = @s register run function login:login

scoreboard players set @s login 0

