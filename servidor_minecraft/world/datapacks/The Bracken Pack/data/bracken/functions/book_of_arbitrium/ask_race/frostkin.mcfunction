scoreboard players enable @s bp.frostkin_
scoreboard players set @s bp.arb_book 0
tellraw @s ["",{"translate":"------------------------------\nWould you like to be a "},{"translate":"Frostkin","color":"aqua"},{"translate":"?\n+ Are fairly resilient to damage\n+ Have an immunity to Slowness\n- Fire and lava are your enemies\n\n"},{"translate":"Click here to change species.","bold":true,"underlined":true,"color":"white","clickEvent":{"action":"run_command","value":"/trigger bp.frostkin_"}},{"translate":"\n------------------------------"}]