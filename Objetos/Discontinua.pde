/*/class Discontinua extends Lines{

Discontinua(Table MG, PVector[] tempNodes,int sizel) {
    setValues(MG);
   setLine(sizel);
   setPositions(tempNodes);
   
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
            
            if (position[i].x==position[j].x){
          line(position[i].x, position[i].y+100, position[j].x, position[j].y+100);
          
          }else{
           line(position[i].x, position[i].y, position[j].x, position[j].y);
          
          
          }
          
            }
       }
     }
    popStyle();
  }
}/*/