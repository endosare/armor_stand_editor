scoreboard objectives add bb.variable dummy
scoreboard objectives add bb.calc dummy
scoreboard objectives add bb.result dummy
scoreboard objectives add bb.enum dummy
scoreboard objectives add bb.const dummy
scoreboard objectives add bb.ae.state dummy
scoreboard objectives add bb.ae.joint dummy
scoreboard objectives add bb.ae.uid dummy
scoreboard objectives add bb.ae.leave minecraft.custom:minecraft.leave_game
scoreboard objectives add bb.ae.right minecraft.custom:minecraft.talked_to_villager
scoreboard objectives add bb.ae.tp.x dummy
scoreboard objectives add bb.ae.tp.y dummy
scoreboard objectives add bb.ae.tp.z dummy

function boomber:armor_stand/const/misc
function boomber:armor_stand/const/selector
function boomber:armor_stand/const/lag_free_teleporter
function boomber:armor_stand/const/free_control

function boomber:armor_stand/enum/selector
function boomber:armor_stand/enum/player_state
function boomber:armor_stand/enum/boolean

#define tag global.ignore
#define tag global.ignore.pos
#define tag global.ignore.gui
#define tag global.ignore.kill

#define team bb.no_collide
team add bb.no_collide
team modify bb.no_collide collisionRule never

#define storage boomber:armor_stand/logs
#> database structure:
# {
#   id: { b0: 0b, b1: 1b, b2: 0b, b3: 1b, ... },
#   ...
# }
data merge storage boomber:armor_stand/logs {database: []}

function boomber:database/test/run