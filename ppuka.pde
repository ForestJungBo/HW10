class ppuka extends p_head{
  ppuka(float p, float q, float r) {
  super(p,q,r);
  }

void face(){
  head();
  stroke(0);
  strokeWeight(d*2);
  line(x-d*5,y-4*d,x-3*d,y-3*d);
  line(x+d*3,y-3*d,x+5*d,y-4*d);
  
  stroke(0);
  strokeWeight(d*2);
  line(x-d*7,y-d,x-3*d,y+d);
  line(x+d*7,y-d,x+3*d,y+d);
  
  arc(x,y+4*d,2*d,2*d,0,PI);
  
  fill(255,255,0);
  stroke(255,255,0);
  circle(x-d*5,y+d*3,d);
  circle(x+d*5,y+d*3,d);
}
}
