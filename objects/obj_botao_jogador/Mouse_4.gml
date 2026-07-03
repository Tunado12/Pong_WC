if (global.singleplayer) //se for singleplayer
{
    image_index = spr_2player_selecionado; //troca sprite
    global.singleplayer = false; //inverte variavel
}

else //senao
{
    image_index = spr_1player_selecionado; //troca sprite
    global.singleplayer = true; //inverte variavel
}