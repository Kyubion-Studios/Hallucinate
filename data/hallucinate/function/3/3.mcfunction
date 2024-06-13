execute as @a[scores={hallucinate.0=-300..-1}] at @s run playsound minecraft:entity.warden.step hostile @s ^ ^ ^-10 3.6
execute as @a[scores={hallucinate.0=-460..-440}] at @s run playsound entity.warden.emerge hostile @s ^ ^ ^-9 2
execute as @a[scores={hallucinate.0=-300..-80}] at @s if predicate hallucinate:4 run playsound minecraft:entity.warden.agitated hostile @s ^ ^ ^-10 3.6
execute as @a[scores={hallucinate.0=-300..-10}] at @s if predicate hallucinate:4 run playsound minecraft:entity.warden.heartbeat hostile @s ^ ^ ^-10 3.6
schedule function hallucinate:3/3 1s