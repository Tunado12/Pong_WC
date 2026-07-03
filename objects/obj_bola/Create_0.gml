//som de fundo
audio_play_sound(snd_fundo, 1, true);

//cooldown inicial
alarm[0] = 60;

//velocidade inicial
speed = 0;

//limite de gols
limite = 2;

//randomizar a seed 
//aleatorizar a semente, quebrar o padrao
randomise();
direction = choose(320, 300, 30, 40, 100, 110, 230, 220);

//incremento
incremento_speed = random_range(0.08, 0.17);