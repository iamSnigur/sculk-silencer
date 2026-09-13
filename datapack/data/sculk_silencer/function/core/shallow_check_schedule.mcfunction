execute as @a at @s if predicate sculk_silencer:in_deep_dark \
    align xyz run function sculk_silencer:core/shallow_check

schedule function sculk_silencer:core/shallow_check_schedule 4t replace