class Grafo{
 // int[][] Matrix= new int[10][10];
 Table Matrix = loadTable("Matrix.csv");
  int grosorl;
  PVector[] position= new PVector[10];
  int grosorn;
  color grey= color(208, 206, 212);
 
 Grafo(int templevel){
 
 level = templevel;
 
 
 }
 
 
  void display(){
    
  if(level==1){
     Table Nivel1 = loadTable("Nivel1.csv");
  circulo = new Circulo(X1, 70);
  cuadrado = new Cuadrado(X1, 70);
  continua = new Continua(Nivel1, X1, 10);
  flecha1 = new Flecha(Nivel1, X1, 10,false);
  //discontinua = new Discontinua(Nivel1, X1, 10);
  
   continua.display();
   cuadrado.display();
  }
   
  }


}