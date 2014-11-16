class LoopPt{
  pt p;
  vec vel;
  vec norm;
  

  
  LoopPt(main.pt p, main.vec vel, main.vec norm){
    this.p = p;
    this.vel = vel;
    this.norm = norm;
  } 
  
  LoopPt(LoopPt lp){
    this.p = lp.p;
    this.vel = lp.vel;
    this.norm = lp.norm;
  }
}
