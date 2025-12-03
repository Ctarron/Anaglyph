summon item_display -36.0 296.125 191.4912109375 {item_display:"fixed",Tags:["dynamic"],item:{id:"minecraft:sand",count:1,components:{"minecraft:item_model":"ctarron:tile"}}}
fill -37 300 174 -38 295 174 minecraft:red_stained_glass replace minecraft:air
fill -36 300 174 -35 295 174 minecraft:light_blue_stained_glass replace minecraft:air
function platform:elevator/summon

summon item_display -40.0 295.6875 188.0 {Tags:["dynamic"],transformation: {left_rotation: [0.0f, -0.707f, 0.0f, 0.707f], right_rotation: [0.0f, 0.0f, 0.0f, 1.0f], scale: [1.f, 1.f, 1.f], translation: [0.0f, 0.0f, 0.0f]},item:{id:"minecraft:player_head",count:1,components:{"minecraft:profile":{name:"ctarron"}}}}
summon text_display -39.96460186307622 295.8125 188.0 {Tags:["dynamic"],transformation:{left_rotation:[0f,0.707f,0f,0.707f],right_rotation:[0f,0f,0f,1f],translation:[0f,0f,0f],scale:[1f,1f,1f]},text:"Ctarron"}

summon item_display -32.0625 295.6875 187.0 {Tags:["dynamic"],transformation: {left_rotation: [0.0f, 0.707f, 0.0f, 0.707f], right_rotation: [0.0f, 0.0f, 0.0f, 1.0f], scale: [1.f, 1.f, 1.f], translation: [0.0f, 0.0f, 0.0f]},item:{id:"minecraft:player_head",count:1,components:{"minecraft:profile":{name:"tecno80"}}}}
summon text_display -32.0625 295.8125 187.0 {Tags:["dynamic"],transformation:{left_rotation:[0f,-0.707f,0f,0.707f],right_rotation:[0f,0f,0f,1f],translation:[0f,0f,0f],scale:[1f,1f,1f]},text:"Tecno80"}

summon item_display -32.0625 295.6875 189.0 {Tags:["dynamic"],transformation: {left_rotation: [0.0f, 0.707f, 0.0f, 0.707f], right_rotation: [0.0f, 0.0f, 0.0f, 1.0f], scale: [1.f, 1.f, 1.f], translation: [0.0f, 0.0f, 0.0f]},item:{id:"minecraft:player_head",count:1,components:{"minecraft:profile":{name:"ivan2lc"}}}}
summon text_display -32.0625 295.8125 189.0 {Tags:["dynamic"],transformation:{left_rotation:[0f,-0.707f,0f,0.707f],right_rotation:[0f,0f,0f,1f],translation:[0f,0f,0f],scale:[1f,1f,1f]},text:"Ivan2lc"}

summon text_display -36.0 313.0 188.0 {Tags:["dynamic"],width:1.5f,text:[{"fallback":"Install the ","translate":"ctarron.setup.install"},{"fallback":"\nResource Pack","color":"blue","translate":"ctarron.setup.resourcepack","underlined":true},{"fallback":"\nChange your game language\nto either english or spanish","translate":"ctarron.setup.language"}],billboard:"center"}
summon interaction -36.0 313.0 188.0 {width:2f,height:2f,Tags:["dynamic","rp_link"]}

schedule function room:lobby/tick 1t
schedule function room:lobby/update_rp_text 60t