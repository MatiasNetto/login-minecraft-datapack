execute as @a unless entity @s[scores={register=0..}] run scoreboard players set @s register 0
execute as @a[scores={register=0}] run scoreboard players enable @s register

execute as @a[scores={IsOfline=1..}] run function login:login-menu
execute as @a[scores={register=0}] run function login:register-menu

scoreboard players enable @a login


