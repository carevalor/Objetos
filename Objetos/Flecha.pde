class Flecha extends Lines{

Flecha (Table MG, PVector[] tempNodes,int sizel,boolean tempPunta) {
    setValues(MG);
   setLine(sizel);
   setPositions(tempNodes);
   setPunta(tempPunta);
   
  }


void display(){
    pushStyle();
    background(255);
    strokeWeight(grosorl);
    stroke(grey);
    fill(grey);
    for (int i=0; i<Matrix.getRowCount(); i++){
      for (int j=0; j<Matrix.getRowCount(); j++){
        //if(position[i]!=null && position[j]!=null){
          if(Matrix.getInt(i,j)!=0){
          line(position[i].x, position[i].y, position[j].x, position[j].y);
          
          
        if(Matrix.getInt(i,j)==2){
          triangle(position[j].x-60, position[j].y+10, position[j].x-40, position[j].y,position[j].x-60, position[j].y-10);
          
          if(punta== true){
          triangle(position[i].x+60, position[i].y-10, position[i].x+40, position[i].y,position[i].x+60, position[i].y+10);
          
          }
        }
          }
        //}    
       }
     }
    popStyle();
  }


}