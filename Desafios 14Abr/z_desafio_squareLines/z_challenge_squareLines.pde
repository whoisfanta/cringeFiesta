int posicaoX = 0;
int posicaoY = 0;
int step = 1;

void setup() {
  size(500, 500);
  background(255);
}

void draw() {  
  background(255);
  line(posicaoX, 0, posicaoX, height); //cria linha vertical
  line(0, posicaoY, width, posicaoY); //cria linha horizontal
  posicaoX = posicaoX + step;
  posicaoY = posicaoY + step; //criam movimento
}
