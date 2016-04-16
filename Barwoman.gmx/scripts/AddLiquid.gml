///AddLiquid(argument0)

var objBotella = argument0;
var color = make_colour_rgb(200,32,11);

audio_play_sound(pourDrink , 10, false);

if(objBotella == obj_Cassalla)
    color = make_colour_rgb(255,255,255);
    
else if(objBotella == obj_Sermiesa)
    color = make_colour_rgb(211,174,24);

else if(objBotella == obj_Mardan)
    color = make_colour_rgb(187,33,11);
    
else if(objBotella == obj_JuanPalomo)
    color = make_colour_rgb(252,241,35);
    
else if(objBotella == obj_MartinDaniels)
    color = make_colour_rgb(158,131,18);
    
else if(objBotella == obj_PasionAsiatica)
    color = make_colour_rgb(165,198,32);    
            
else if(objBotella == obj_Smirniao)
    color = make_colour_rgb(245,247,193);    
              
else if(objBotella == obj_Limon)
    color = make_colour_rgb(254,238,44);    
              
else if(objBotella == obj_Naranjas)
    color = make_colour_rgb(242,124,6);    
              
else if(objBotella == obj_Azucar)
    color = make_colour_rgb(166,85,4);    
              
                
     
if(instance_exists(obj_CocteleraNivel1)){
    
    if(instance_exists(obj_CocteleraNivel2)){
        
        if(instance_exists(obj_CocteleraNivel3)){
        
        }else{
            var cocteleraFondo=instance_find(obj_CocteleraFondo,0);
            nivel3 = instance_create(cocteleraFondo.x,cocteleraFondo.y,obj_CocteleraNivel3);
            nivel3.image_blend = color;
            
        }    
    
    }else{
        var cocteleraFondo=instance_find(obj_CocteleraFondo,0);
        nivel2 = instance_create(cocteleraFondo.x,cocteleraFondo.y,obj_CocteleraNivel2);
        nivel2.image_blend = color; 
    }
}else{
    var cocteleraFondo=instance_find(obj_CocteleraFondo,0);
    nivel1 = instance_create(cocteleraFondo.x,cocteleraFondo.y,obj_CocteleraNivel1);
    nivel1.image_blend = color;
}





