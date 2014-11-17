class Loop {
  ArrayList<LoopPt> loop;
  boolean[] hasCorner;
  boolean flipped;
  int nc;
  
  Loop(int nc){
    loop = new ArrayList<LoopPt>();
    hasCorner = new boolean[nc];
    for(int i=0;i<nc;i++){
      hasCorner[i] = false;
    }
    this.nc=nc;
  }
  
  void setLoop(ArrayList<LoopPt> loop){
    this.loop = loop;
  }
  
  LoopPt get(int i){
    return loop.get(i);
  }
  
  LoopPt getWithC(int c){
    for(LoopPt p:loop){
      if (p.c==c) return p;
    }
    return null;
  }
  
  void add(LoopPt Loopt){
    loop.add(Loopt);
  }
  
  int size(){
    return loop.size();
  }
  
  void setC(int i){
    hasCorner[i] = true;
  }
  
  boolean getC(int i){
    return hasCorner[i];
  }
  
  void setF(boolean f){
    flipped=f;
  }
}
