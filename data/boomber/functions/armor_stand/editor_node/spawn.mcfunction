summon villager ~ 0 ~ {Tags: ['boomber.armor_stand.editor_node', 'boomber.armor_stand.editor_node.spawn', 'global.ignore'], Team: "bb.ae.no_collide", Silent: 1b, NoAI: 1b, ActiveEffects: [{Id: 14, Duration: 2147483647, ShowParticles: false}], NoGravity: 1b, CanPickUpLoot: 0b}
scoreboard players operation @e[type=villager, tag=boomber.armor_stand.editor_node.spawn] bb.ae.uid = @s bb.ae.uid
tag @e[type=villager, tag=boomber.armor_stand.editor_node.spawn] remove boomber.armor_stand.editor_node.spawn