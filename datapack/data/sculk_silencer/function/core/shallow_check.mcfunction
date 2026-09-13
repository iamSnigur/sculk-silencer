execute store result score @s sculk_sensor_block_count \
    run clone ~-9 ~-9 ~-9 ~9 ~9 ~9 ~-9 ~-9 ~-9 filtered minecraft:sculk_sensor force

execute store result score @s sculk_sensor_marker_count \
    run execute align xyz positioned ~-9 ~-9 ~-9 \
    run execute if entity @e[type=minecraft:marker,tag=sculk_sensor,dx=19,dy=19,dz=19]

execute if score @s sculk_sensor_marker_count < @s sculk_sensor_block_count \
    run function sculk_silencer:core/deep_check_autogen