
///Give Mixer To costumer
if(global.deliverableMixer == true)
{
    show_message("gracias");
    global.deliverableMixer = false;
    cursor_sprite = -1; 
    global.money += 13;
    initializeGlobal();
}
