///chooseCocktail(argument0)

var cliente = argument0;
var seleccion;

if(cliente == "obj_Faller")
{
    var num = irandom_range(0,3)

    
    if(num==0)
        seleccion = obj_Chupito;
    else if(num==1)
        seleccion = obj_OldFashioned;
    else if(num==2)
        seleccion = obj_Destornillador;
    else if(num==3)
        seleccion = obj_Manhattan;
    else
        seleccion = obj_Azucar;
        
}else if(cliente == "obj_DarkMartin"){

    seleccion = obj_Manhattan;
}else
{
    seleccion = obj_OldFashioned;
}

return seleccion;



