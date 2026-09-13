execute as @a at @s if predicate sculk_silencer:in_deep_dark \
    positioned ^ ^ ^10 align xyz run function sculk_silencer:core/shallow_check
    
schedule function sculk_silencer:core/relative_forward_shallow_check_schedule 8t replace