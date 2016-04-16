///goodDeliver(argument0)

var drink = argument0;
var goodDrink = false;


if(drink == obj_Manhattan)
{
    if(global.currentMartinDaniels >= 1)
        goodDrink = true;

}else if(drink == obj_OldFashioned)
{
    if(global.currentCassalla >= 1)
        goodDrink = true;
}

return goodDrink;
