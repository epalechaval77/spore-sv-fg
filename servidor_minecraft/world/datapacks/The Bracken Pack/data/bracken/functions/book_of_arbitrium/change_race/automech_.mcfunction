execute if entity @s[tag=bp.species] run function bracken:player/species/leave
function bracken:player/species/automech/join
tellraw @s ["",{"translate":"You are now an "},{"translate":"Automech","color":"green"},{"translate":"."}]
execute if entity @s[tag=bp.book_used] run experience add @s -50 levels
tag @s add bp.book_used