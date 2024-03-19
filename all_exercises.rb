1) o valor de soma é: 
  Resposta: 91

2) link: https://github.com/joaogabriellyra/target-sistemas-challenges/blob/main/exercise_two.rb

3) Descubra a lógica e complete o próximo elemento: 
  a) 1, 3, 5, 7, 9, 11, 13, 15, 17, (números ímpares)

  b) 2, 4, 8, 16, 32, 64, 128, 256, 512, 1024, (progressão geométrica crescente de razão 2)

  c) 0, 1, 4, 9, 16, 25, 36, 49, 64, 81, 100 (quadrado perfeito)

  d) 4, 16, 36, 64, 100, 144, 196 (PA em que subtrai o termo atual pelo anterior e soma 8)  

  e) 1, 1, 2, 3, 5, 8, 13, 21, 34, 55, 89 (Fibonnaci)

  f) 2,10, 12, 16, 17, 18, 19, 200, 201, 202, (números que começam com a letra D)

4) Você está em uma sala com três interruptores, cada um conectado a uma lâmpada em uma sala diferente.
   Você não pode ver as lâmpadas da sala em que está, mas pode ligar e desligar os interruptores quantas vezes quiser.
   Seu objetivo é descobrir qual interruptor controla qual lâmpada.

   Como você faria para descobrir, usando apenas duas idas até uma das salas das lâmpadas, 
   qual interruptor controla cada lâmpada?

    R: Vamos organizar as salas em A, B e C e os interruptores em 1, 2 e 3. 
    Acenderia o interruptor 2 e 3, deixaria ambos acesos por 5 minutos, apagaria o interruptor 2
    e escolheria uma das 3 salas para ir. Para fins de exemplo, vou escolher a sala A.
    Com a sala A escolhida, existem dois cenários possíveis:
    1o cenário sala A acesa:  
      a) com a sala A acesa e confirmando que ela era a sala que deixei acesa, 
      já vou em seguida para a sala B sabendo que esta estará apagada mas irei
      com a finalidade de tocar na lâmpada para sentir a temperatura da mesma 
      e verificar se ela esteve acesa há pouco tempo, se sim, confirmo que ela é
      a sala do interruptor 2, se não confirmo que ela é a sala que nunca esteve
      acesa.
    2o cenário e sala apagada:  
      b) entro na sala A e já checo a temperatura. Confirmo o número da sala e
      já vou para a sala B, se estiver acesa é a sala de interruptor número 3, 
      se estiver apagada será a sala 1 caso A estivesse com a lâmpada quente 
      ou 2 caso A estivesse com a lâmpada fria.

5) link: https://github.com/joaogabriellyra/target-sistemas-challenges/blob/main/exercise_five.rb