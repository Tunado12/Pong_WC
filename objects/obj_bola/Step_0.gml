//pegando a velocidade da bola
global.velv_bola = vspeed; //e atribuindo a uma variavel global

//fazendo a bola quicar
move_bounce_solid(true);


if (speed > 8)
{
    speed = 2;
    x = 320;
    y = 180;
    direction = choose(110, 230);
}