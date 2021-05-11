tellraw @s {"text":"\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n "}
tellraw @s ["",{"text":"--------------------------","color":"gold"},{"text":"\n\n \u0020 \u0020 \u0020"},{"text":" \u0020$","obfuscated":true,"color":"green"},{"text":" \u0020","color":"green"},{"text":"Welcome","italic":true,"underlined":true,"color":"green"},{"text":" \u0020$","italic":true,"obfuscated":true,"color":"green"},{"text":"\n\n"},{"text":"--------------------------","color":"gold"}]
tellraw @s {"text":""}

scoreboard players set @s IsOfline 0
scoreboard players set @s login 0
effect clear @s slowness
effect clear @s jump_boost
effect clear @s blindness
effect clear @s resistance
title @s title "Welcome"