# Enter Deep Dark
execute as @a[tag=!hallucinate.0,tag=!hallucinate.1,tag=!hallucinate.2,tag=!hallucinate.3] at @s if biome ~ ~ ~ deep_dark run function hallucinate:0/0

# Get Echo Shard
execute as @a[tag=hallucinate.0] at @s if data entity @s {Inventory:[{id:"minecraft:echo_shard"}]} run function hallucinate:1/0

# Summon the Warden
execute as @e[type=warden] on target at @s if entity @s[tag=hallucinate.1] run function hallucinate:2/0

# Hit the Warden
execute as @e[type=warden] on attacker at @s if entity @s[tag=hallucinate.2] run function hallucinate:3/0

# Steps
scoreboard objectives add hallucinate.0 dummy
scoreboard players add @a[scores={hallucinate.0=..-1}] hallucinate.0 1