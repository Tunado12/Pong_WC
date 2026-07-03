if (global.singleplayer) //se for singleplayer
{
    vspeed = global.velv_bola; //velocidade vertical é igual a da bola
    
    if (global.velv_bola >= vel_ia) //se velocidade da bola for maior que a da ia
    {
        vspeed = vel_ia; //retorna para o valor padrao
    }
    else if (global.velv_bola < -vel_ia)
    {
        vspeed = -vel_ia; //retorna para o valor padrao negativo
    }
}
