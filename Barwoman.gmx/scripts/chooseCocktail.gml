///chooseCocktail(argument0)

var cliente = argument0;
var seleccion;

if(cliente == "obj_Faller")
{
   
    seleccion = obj_Chupito;
          
}else if(cliente == "obj_DarkMartin"){

    seleccion = obj_ChupitoAsiatico;
    
}else if(cliente == "obj_Dani")
{
    var num = irandom_range(0,2);
    if(num==0||num==1)
        seleccion = obj_Chupito;
    else
        seleccion = obj_Manhattan;
        
}else if(cliente == "obj_Richy")
{
    var num = irandom_range(0,3);
    
    if(num==0)
        seleccion = obj_Chupito;
    else if(num==1)
        seleccion = obj_OldFashioned;
    else if(num==2)
        seleccion = obj_Margarita;
    else if(num==3)
        seleccion = obj_Manhattan;
    else
        seleccion = obj_Azucar;
        
}else if(cliente == "obj_Wendy")
{

    seleccion = obj_Sermiesa;
        
}else if(cliente == "obj_Girl")
{
    var num = irandom_range(0,3);
    
    if(num==0)
        seleccion = obj_Chupito;
    else if(num==1)
        seleccion = obj_OldFashioned;
    else if(num==2)
        seleccion = obj_Margarita;
    else if(num==3)
        seleccion = obj_Manhattan;
    else
        seleccion = obj_Azucar;
        
}else if(cliente == "obj_Chinorri")
{
    var num = irandom_range(0,3);
    
    if(num==0)
        seleccion = obj_Margarita;
    else if(num==1)
        seleccion = obj_OldFashioned;
    else if(num==2)
        seleccion = obj_Destornillador;
    else if(num==3)
        seleccion = obj_Manhattan;
    else
        seleccion = obj_Azucar;
        
}else if(cliente == "obj_DanRock")
{
    var num = irandom_range(0,3);
    
    if(num==0)
        seleccion = obj_Chupito;
    else if(num==1)
        seleccion = obj_OldFashioned;
    else if(num==2)
        seleccion = obj_Margarita;
    else if(num==3)
        seleccion = obj_Manhattan;
    else
        seleccion = obj_Azucar;
}else
    seleccion = obj_Azucar;

//Sonido de pedir bebida
if(seleccion == obj_Chupito)
    audio_play_sound(CassallaSound , 10, false);
    
else if(seleccion == obj_Sermiesa)
    audio_play_sound(SermesaSound , 10, false);
    
else if(seleccion == obj_OldFashioned)
    audio_play_sound(OldFashionedSound , 10, false);
    
else if(seleccion == obj_Martini)
    audio_play_sound(MartiniSound , 10, false);
    
else if(seleccion == obj_Destornillador)
    audio_play_sound(ScrewDriverSound , 10, false);
    
else if(seleccion == obj_ChupitoAsiatico)
    audio_play_sound(AsianPasionSound , 10, false);
    
else if(seleccion == obj_Margarita)
    audio_play_sound(MargaritaSound , 10, false);
    
else if(seleccion == obj_Manhattan)
    audio_play_sound(ManhattanSound , 10, false);


return seleccion;



