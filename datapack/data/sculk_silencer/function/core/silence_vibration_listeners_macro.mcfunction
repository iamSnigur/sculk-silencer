$data modify storage uuid_compare verify_uuid set from $(target) listener.selector.event.source

execute store success score #uuid_compare_result compare_result \
    run data modify storage uuid_compare verify_uuid set from storage uuid_compare player_uuid

$execute if score #uuid_compare_result compare_result matches 0 \
    run data remove $(target) listener.selector.event