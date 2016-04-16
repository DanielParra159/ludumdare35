///goodDeliver(argument0)

var drink = argument0;
var goodDrink = false;


if(drink == obj_Manhattan)
{
    if(global.currentMartinDaniels == 1 && global.currentMardan == 1)
        goodDrink = true;

}else if(drink == obj_OldFashioned)
{
    if(global.currentMartinDaniels == 1 && global.currentAzucar == 1)
        goodDrink = true;
}
else if(drink == obj_Chupito)
{
    if(global.currentCassalla == 2)
        goodDrink = true;
}
else if(drink == obj_Destornillador)
{
    if(global.currentSmirniao == 1 && global.currentNaranjas == 1)
        goodDrink = true;
        
}else if(drink == obj_ChupitoAsiatico)
{
    if(global.currentPasionAsiatica == 2)
        goodDrink = true;
}


return goodDrink;
