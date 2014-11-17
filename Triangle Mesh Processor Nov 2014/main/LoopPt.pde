class LoopPt{
  pt p;
  vec vel;
  vec norm;
  int c;
  int type;
  

  
  LoopPt(main.pt p, main.vec vel, main.vec norm, int c, int type){
    this.p = p;
    this.vel = vel;
    this.norm = norm;
    this.c = c;
    this.type = type;
  } 
  
  LoopPt(LoopPt lp){
    this.p = lp.p;
    this.vel = lp.vel;
    this.norm = lp.norm;
    this.c = lp.c;
    this.type = lp.type;
  }
}
