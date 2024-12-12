# firework attack alt

tellraw @a[tag=in.admin] {"translate":"incendium.inferno.spell.firework.spread_alt","fallback":"Firework: Spread Alt"}

function incendium:hovering_inferno/spell/kill/bullets
playsound minecraft:entity.evoker.prepare_summon player @a[distance=..40] ~ ~ ~ 2 1.1

summon minecraft:firework_rocket ~ ~1 ~ {Silent:1b,Motion:[0.5,-0.2,1.0],ShotAtAngle:1,LifeTime:16,FireworksItem:{id:"firework_rocket",count:1,components:{fireworks:{flight_duration:1,explosions:[{shape:'small_ball',has_twinkle:false,has_trail:false,colors:[11743532]},{shape:'small_ball',has_twinkle:false,has_trail:false,colors:[11743532]},{shape:'small_ball',has_twinkle:false,has_trail:false,colors:[11743532]}]}}}}
summon minecraft:firework_rocket ~ ~1 ~ {Silent:1b,Motion:[-0.5,-0.2,1.0],ShotAtAngle:1,LifeTime:16,FireworksItem:{id:"firework_rocket",count:1,components:{fireworks:{flight_duration:1,explosions:[{shape:'small_ball',has_twinkle:false,has_trail:false,colors:[11743532]},{shape:'small_ball',has_twinkle:false,has_trail:false,colors:[11743532]},{shape:'small_ball',has_twinkle:false,has_trail:false,colors:[11743532]}]}}}}
summon minecraft:firework_rocket ~ ~1 ~ {Silent:1b,Motion:[1.0,-0.2,-0.5],ShotAtAngle:1,LifeTime:16,FireworksItem:{id:"firework_rocket",count:1,components:{fireworks:{flight_duration:1,explosions:[{shape:'small_ball',has_twinkle:false,has_trail:false,colors:[11743532]},{shape:'small_ball',has_twinkle:false,has_trail:false,colors:[11743532]},{shape:'small_ball',has_twinkle:false,has_trail:false,colors:[11743532]}]}}}}
summon minecraft:firework_rocket ~ ~1 ~ {Silent:1b,Motion:[-1.0,-0.2,-0.5],ShotAtAngle:1,LifeTime:16,FireworksItem:{id:"firework_rocket",count:1,components:{fireworks:{flight_duration:1,explosions:[{shape:'small_ball',has_twinkle:false,has_trail:false,colors:[11743532]},{shape:'small_ball',has_twinkle:false,has_trail:false,colors:[11743532]},{shape:'small_ball',has_twinkle:false,has_trail:false,colors:[11743532]}]}}}}
summon minecraft:firework_rocket ~ ~1 ~ {Silent:1b,Motion:[-0.5,-0.2,-1.0],ShotAtAngle:1,LifeTime:16,FireworksItem:{id:"firework_rocket",count:1,components:{fireworks:{flight_duration:1,explosions:[{shape:'small_ball',has_twinkle:false,has_trail:false,colors:[11743532]},{shape:'small_ball',has_twinkle:false,has_trail:false,colors:[11743532]},{shape:'small_ball',has_twinkle:false,has_trail:false,colors:[11743532]}]}}}}
summon minecraft:firework_rocket ~ ~1 ~ {Silent:1b,Motion:[0.5,-0.2,-1.0],ShotAtAngle:1,LifeTime:16,FireworksItem:{id:"firework_rocket",count:1,components:{fireworks:{flight_duration:1,explosions:[{shape:'small_ball',has_twinkle:false,has_trail:false,colors:[11743532]},{shape:'small_ball',has_twinkle:false,has_trail:false,colors:[11743532]},{shape:'small_ball',has_twinkle:false,has_trail:false,colors:[11743532]}]}}}}
summon minecraft:firework_rocket ~ ~1 ~ {Silent:1b,Motion:[1.0,-0.2,0.5],ShotAtAngle:1,LifeTime:16,FireworksItem:{id:"firework_rocket",count:1,components:{fireworks:{flight_duration:1,explosions:[{shape:'small_ball',has_twinkle:false,has_trail:false,colors:[11743532]},{shape:'small_ball',has_twinkle:false,has_trail:false,colors:[11743532]},{shape:'small_ball',has_twinkle:false,has_trail:false,colors:[11743532]}]}}}}
summon minecraft:firework_rocket ~ ~1 ~ {Silent:1b,Motion:[-1.0,-0.2,0.5],ShotAtAngle:1,LifeTime:16,FireworksItem:{id:"firework_rocket",count:1,components:{fireworks:{flight_duration:1,explosions:[{shape:'small_ball',has_twinkle:false,has_trail:false,colors:[11743532]},{shape:'small_ball',has_twinkle:false,has_trail:false,colors:[11743532]},{shape:'small_ball',has_twinkle:false,has_trail:false,colors:[11743532]}]}}}}
