# set register logic
execute as @a unless entity @s[scores={register=0..}] run scoreboard players set @s register 0
execute as @a[scores={register=0}] run scoreboard players enable @s register

execute as @a[scores={IsOfline=1..}] run function login:login-menu
execute as @a[scores={register=0}] run function login:register-menu

# enable login for all
execute as @a[scores={IsOfline=1..}] run scoreboard players enable @a login

# change password system
execute as @a[scores={IsOfline=1..}] run scoreboard players reset @s ChangePassword
execute as @a[scores={IsOfline=0}] run scoreboard players enable @s ChangePassword
execute as @a[scores={IsOfline=0}] unless entity @s[scores={ChangePassword=0}] run scoreboard players operation @s register = @s ChangePassword
execute as @a[scores={IsOfline=0}] unless entity @s[scores={ChangePassword=0}] run scoreboard players set @s ChangePassword 0

