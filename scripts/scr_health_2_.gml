///draw_healthbar_sprite(x,y,sprite,health,max_health)
var xx
var yy
var sprite 
var my_health
var my_health_max
var percent
xx = argument0
yy = argument1
sprite = argument2
my_health = argument3
my_health_max = argument4
percent = my_health/my_health_max

draw_sprite(sprite,1,xx,yy);
draw_sprite_part(sprite,0,0,0,round(sprite_get_width(sprite)*percent),sprite_get_height(sprite),xx,yy);

