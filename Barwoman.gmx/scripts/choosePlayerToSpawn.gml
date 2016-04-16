///choosePlayerToSpawn()


var seleccion = obj_Faller;
var num = irandom_range(0,7);

if(num == 0){
    seleccion = obj_DarkMartin;
  
}else if(num == 1){
    seleccion = obj_DanRock;
    
}else if(num == 2){
    seleccion = obj_Chinorri;
    
}else if(num == 3){
    seleccion = obj_Richy;
    
}else if(num == 4){
    seleccion = obj_Dani;
    
}else if(num == 5){
    seleccion = obj_Girl;
    
}else if(num == 6){
    seleccion = obj_Wendy;
    
}else if(num == 7){
    seleccion = obj_Faller;
    
}

return seleccion;

