class Cuadrado extends Nodes{

  Cuadrado (PVector[] tempNodes, int sizeNode){
      //for(int i=0; i<tempNodes.length; i++){
      setPositions(tempNodes);      
      //}
      setSizeNode(sizeNode);
     
  }
    void display(){
      pushStyle();
    //background(255);
    stroke(0);
    strokeWeight(10);
    fill(0);
    for (int i=0; i<position.length; i++){
       
    rect(position[i].x-grosorn/2, position[i].y-grosorn/2, grosorn, grosorn);}
     popStyle();
}


}