class Nodes {
   
  int grosorn;
  PVector[] position= new PVector[10];
  color grey= color(208, 206, 212);
   
  void setPositions(PVector[] pos){
    for (int i=0; i<pos.length; i++){
    position[i]=pos[i];
    }
  }
  void setSizeNode(int sizeNode){
    grosorn=sizeNode;
  }
  

  }