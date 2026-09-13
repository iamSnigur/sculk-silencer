execute unless block ~ ~ ~ sculk_sensor \
    run return 0

execute unless entity @e[type=marker,tag=sculk_sensor,distance=..0.1] \
    run summon marker ~ ~ ~ {Tags:[sculk_sensor]}