if (global.pontos_p2 < limite)
{
    //aumenta a pontuacao p1
    global.pontos_p2 ++;

    speed = 2; //reseta a speed

    room_restart(); //reinicia a room
}
//se algum player marcar ate o limite (3) definido
else if (global.pontos_p2 >= limite)
{
    //zera speed
    speed = 0;
    
    //reinicia variaveis
    global.pontos_p1 = 0;
    global.pontos_p2 = 3;
    global.velv_bola = 0;
    alarm[2] = 60; 
}


//pausa o som
audio_pause_sound(snd_fundo);
