///chooseCocktail(argument0)

var cliente = argument0;
var seleccion;

if(cliente == "obj_Faller")
{
    seleccion = obj_Cassalla;
}else if(cliente == "obj_DarkMartin"){

    seleccion = obj_MartinDaniels;
}else
{
    seleccion = obj_JuanPalomo;
}

return seleccion;



