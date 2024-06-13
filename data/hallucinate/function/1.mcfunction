tag @s remove hallucinate.3
# Reset
scoreboard players reset @s hallucinate.0
# Stopsound
stopsound @s hostile entity.warden.emerge
stopsound @s hostile minecraft:entity.warden.agitated
stopsound @s hostile minecraft:entity.warden.heartbeat
# Effect
effect clear @s darkness
effect clear @s blindness
# Relieve chorus
playsound entity.allay.ambient_without_item neutral @s ~ ~ ~ 1 0.5
playsound entity.allay.ambient_without_item neutral @s ~ ~ ~ 1 0.6
playsound entity.allay.ambient_without_item neutral @s ~ ~ ~ 1 0.7
playsound entity.allay.ambient_without_item neutral @s ~ ~ ~ 1 0.8
# Advancement
advancement revoke @s only hallucinate:0