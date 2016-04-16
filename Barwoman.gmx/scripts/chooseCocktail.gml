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
        seleccion = obj_Destornillador;
    else if(num==3)
        seleccion = obj_Manhattan;
    else
        seleccion = obj_Azucar;
        
}else if(cliente == "obj_Wendy")
{
    var num = irandom_range(0,3);
    
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
        
}else if(cliente == "obj_Girl")
{
    var num = irandom_range(0,3);
    
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
        
}else if(cliente == "obj_Chinorri")
{
    var num = irandom_range(0,3);
    
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
}else
    seleccion = obj_Azucar;

return seleccion;



