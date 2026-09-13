# visual debug
#execute at @e[type=marker,tag=sculk_sensor] run particle block_marker{block_state:barrier} ~ ~1 ~ 0.0 0.0 0.0 1 1 force @a

execute at @a as @e[type=marker,tag=sculk_sensor,distance=..6] at @s \
    unless block ~ ~ ~ sculk_sensor run kill @s

execute as @a \
    if predicate sculk_silencer:has_silenced_tool_in_mainhand \
    if predicate sculk_silencer:used_any_tool \
    at @s run function sculk_silencer:core/silence_immediate