//Declaración de variables
//Variables generales
Nodes nodes;
Lines lines;
Grafo grafo;
Circulo circulo;
Cuadrado cuadrado;
Continua continua;
Flecha flecha1;
//Discontinua discontinua;
int level;
int grosorn;
int grosorl;
//Variables específicas de cada nivel
//Nivel 1
PVector[] X1;

void setup(){
  size(800,600);
  //NOTA: Máximo grosor es 70.
  grosorn=70;
  grosorl=10;
  level=1;
  //Se declaran los puntos de cada nivel
  //Nivel 1
  X1= new PVector[10];
  X1[0]=new PVector(200,50);
  X1[1]=new PVector(400,50);
  X1[2]=new PVector(600,50);
  X1[3]=new PVector(400,150);
  X1[4]=new PVector(300,250);
  X1[5]=new PVector(500,250);
  X1[6]=new PVector(400,350);
  X1[7]=new PVector(200,450);
  X1[8]=new PVector(400,450);
  X1[9]=new PVector(600,450);
  
 
  grafo = new Grafo(1); 
  }
void draw(){
 
  grafo.display();
  
  }