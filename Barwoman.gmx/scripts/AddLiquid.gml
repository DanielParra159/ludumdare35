///AddLiquid()

//var objBotella = argument0;

var numeroLiquido;

if(instance_exists(obj_CocteleraNivel1)){
    
    if(instance_exists(obj_CocteleraNivel2)){
        
        if(instance_exists(obj_CocteleraNivel3)){
        
        }else{
            var cocteleraFondo=instance_find(obj_CocteleraFondo,0);
            nivel3 = instance_create(cocteleraFondo.x,cocteleraFondo.y,obj_CocteleraNivel3);
            nivel3.image_blend = make_colour_rgb(200,32,11);
            
        }    
    
    }else{
        var cocteleraFondo=instance_find(obj_CocteleraFondo,0);
        nivel2 = instance_create(cocteleraFondo.x,cocteleraFondo.y,obj_CocteleraNivel2);
        nivel2.image_blend = make_colour_rgb(20,32,101); 
    }
}else{
    var cocteleraFondo=instance_find(obj_CocteleraFondo,0);
    nivel1 = instance_create(cocteleraFondo.x,cocteleraFondo.y,obj_CocteleraNivel1);
    nivel1.image_blend = make_colour_rgb(50,2,71);
}


