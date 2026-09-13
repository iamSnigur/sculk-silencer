data modify storage uuid_compare player_uuid set from entity @s UUID

execute as @e[type=marker,tag=sculk_sensor,distance=..13] at @s \
    run function sculk_silencer:core/silence_vibration_listeners_macro {target:"block ~ ~ ~"}

execute as @e[type=warden,distance=..25] \
    run function sculk_silencer:core/silence_vibration_listeners_macro {target:"entity @s"}