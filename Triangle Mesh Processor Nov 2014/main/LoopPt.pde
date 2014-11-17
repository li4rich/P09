class LoopPt{
  pt p;
  vec vel;
  vec norm;
  int c;
  int i;
  
  

  
  LoopPt(main.pt p, main.vec vel, main.vec norm, int c, int i){
    this.p = p;
    this.vel = vel;
    this.norm = norm;
    this.c = c;
    this.i = i;
  } 
  
  LoopPt(LoopPt lp){
    this.p = lp.p;
    this.vel = lp.vel;
    this.norm = lp.norm;
    this.c = lp.c;
    this.i=lp.i;
  }
}
