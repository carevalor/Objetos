class Lines {
  boolean punta;
   Table Matrix = loadTable("Matrix.csv");
  int grosorl;
  PVector[] position= new PVector[10];
  color grey= color(208, 206, 212);
  
  
    void setValues(Table MG){
    for (int i=0; i<MG.getRowCount()-1; i++){
      for (int j=0; j<MG.getColumnCount()-1; j++){
      int x = MG.getInt(i,j);
      Matrix.setInt(i,j,x);
      }
    }
  }
  
  void setPunta(boolean tempPunta){
  punta= tempPunta;
  
  }
      void setLine(int sizel){
    grosorl=sizel;
  }

    void setPositions(PVector[] pos){
    for (int i=0; i<pos.length; i++){
    position[i]=pos[i];
    }
  }
}