fill 103 131 383 101 125 383 minecraft:cave_air replace red_sandstone destroy
fill 99 131 383 101 125 383 minecraft:air replace sandstone destroy

fill 103 131 379 101 125 379 minecraft:red_sandstone replace cave_air
fill 99 131 379 101 125 379 minecraft:sandstone replace air

summon item 101.5 112 420.0 {Age:-32768,Tags:["dynamic"],Item:{id:"minecraft:smooth_stone_slab",count:1,components:{"minecraft:item_model":"ctarron:tile","minecraft:item_name":{"fallback":"Vertical slab","translate":"ctarron.slab"},"minecraft:tooltip_display":{hidden_components:["item_model","rarity"]},"minecraft:rarity":"epic"}}}

function room:end/tick