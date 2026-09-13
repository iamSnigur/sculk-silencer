scoreboard objectives add sculk_sensor_block_count dummy
scoreboard objectives add sculk_sensor_marker_count dummy

scoreboard objectives add used.diamon_axe minecraft.used:diamond_axe
scoreboard objectives add used.diamon_hoe minecraft.used:diamond_hoe
scoreboard objectives add used.diamon_shovel minecraft.used:diamond_shovel
scoreboard objectives add used.diamon_pickaxe minecraft.used:diamond_pickaxe

scoreboard objectives add used.netherite_axe minecraft.used:netherite_axe
scoreboard objectives add used.netherite_hoe minecraft.used:netherite_hoe
scoreboard objectives add used.netherite_shovel minecraft.used:netherite_shovel
scoreboard objectives add used.netherite_pickaxe minecraft.used:netherite_pickaxe

scoreboard objectives add compare_result dummy

data remove storage uuid_compare player_uuid
data remove storage uuid_compare verify_uuid

schedule clear sculk_silencer:core/shallow_check_schedule
function sculk_silencer:core/shallow_check_schedule

schedule clear sculk_silencer:core/relative_forward_shallow_check_schedule
function sculk_silencer:core/relative_forward_shallow_check_schedule

tellraw @a [\
    {"text":"S","color":"#56CFE1"},\
    {"text":"c","color":"#57C8E0"},\
    {"text":"u","color":"#58C1DE"},\
    {"text":"l","color":"#59BADD"},\
    {"text":"k","color":"#5AB2DB"},\
    {"text":" "},\
    {"text":"S","color":"#5CA4D9"},\
    {"text":"i","color":"#5D9DD7"},\
    {"text":"l","color":"#5E96D6"},\
    {"text":"e","color":"#5F8FD4"},\
    {"text":"n","color":"#6088D3"},\
    {"text":"c","color":"#6180D1"},\
    {"text":"e","color":"#6279D0"},\
    {"text":"r","color":"#6372CF"},\
    {"text":" "},\
    {"text":"D","color":"#6664CC"},\
    {"text":"a","color":"#675DCA"},\
    {"text":"t","color":"#6856C9"},\
    {"text":"a","color":"#694FC8"},\
    {"text":"p","color":"#6A47C6"},\
    {"text":"a","color":"#6B40C5"},\
    {"text":"c","color":"#6C39C3"},\
    {"text":"k","color":"#6D32C2"},\
    {"text":" "},\
    {"text":"L","color":"#6F24BF"},\
    {"text":"o","color":"#701DBE"},\
    {"text":"a","color":"#7115BC"},\
    {"text":"d","color":"#720EBB"},\
    {"text":"e","color":"#7307B9"},\
    {"text":"d","color":"#7400B8"}]