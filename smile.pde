class smile extends p_head{
  smile(float p, float q, float r) {
   super(p,q,r);
  }

void face(){
  head();
  fill(177,139,39);
  stroke(177,139,39);
  strokeWeight(d/2);
  arc(x-2*d,y-d,2*d,4*d,PI,2* PI);
  arc(x+2*d,y-d,2*d,4*d,PI,2* PI);
  fill(255);
  stroke(255);
  circle(x-2*d,y-d,2*d);
  circle(x+2*d,y-d,2*d);  
  fill(0);
  stroke(0);
  circle(x-2*d,y-d,d);
  circle(x+2*d,y-d,d);
  fill(255,214,56);
  stroke(255,214,56);
  ellipse(x-2*d,y,2*d,d);
  ellipse(x+2*d,y,2*d,d);//eyes
  
 fill(177,139,39);
  stroke(177,139,39);
  arc(x,y,6*d,2*d,0,PI);
   fill(255,214,56);
  stroke(255,214,56);
  ellipse(x,y,6*d,d);
  stroke(70,54,15);
  strokeWeight(3*d/5);
  arc(x,y,6*d,d,0,PI);
  fill(205,45,103);
  stroke(205,45,103);
  strokeWeight(2*d/5);
  circle(x,y-d/2,d);
  circle(x+3*d,y,2*d); 
  circle(x-3*d,y,2*d);//mouth and nose
}
}
