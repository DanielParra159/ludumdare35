///chooseCocktail(argument0)

var cliente = argument0;
var seleccion;

if(cliente == "obj_Faller")
{
    seleccion = obj_Chupito;
    
}else if(cliente == "obj_DarkMartin"){

    seleccion = obj_Manhattan;
}else
{
    seleccion = obj_OldFashioned;
}

return seleccion;



