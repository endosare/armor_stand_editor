execute store result score #bb.ae.toggle_state bb.variable run data get entity @s Invisible
scoreboard players add #bb.ae.toggle_state bb.variable 1
execute store result entity @s Invisible byte 1 run scoreboard players operation #bb.ae.toggle_state bb.variable %= #bb.ae.binary bb.const

execute if score #bb.ae.toggle_state bb.variable = #bb.ae.bool.false bb.enum run title @a[tag=boomber.armor_stand.player] actionbar [{"text": "Invisible: ", "color": "gray"}, {"text": "❌", "color": "red"}]
execute if score #bb.ae.toggle_state bb.variable = #bb.ae.bool.true bb.enum run title @a[tag=boomber.armor_stand.player] actionbar [{"text": "Invisible: ", "color": "gray"}, {"text": "✔", "color": "green"}]