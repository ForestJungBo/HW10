class p_head{
 p_head(){ };
 p_head(float p,float q, float r){
    x=p;y=q;d=r;
    vx = random(-5,5);     vy = random(-5,5);
  }
  float x,y,d,vx,vy;
  void head(){
  fill(0,0,0);
  stroke(0,0,0);
  ellipse(x,y,d*25,d*15);
 
  fill(255,204,153);
  stroke(255,204,153);
  ellipse(x,y,d*18,d*12);
  
  fill(0,0,0);
  stroke(0,0,0);
  circle(x-d*10,y-d*8,d*10);
  circle(x+d*10,y-d*8,d*10);
  }
    void move(){
    x += vx;      y += vy;    
    // collision with walls
    if(x > width) vx = random(-5,-3);
    if(x < 0) vx = random(3,5);
    if(y > height) vy = random(-5,-3);
    if(y < 0) vy = random(3,5);
  }
}
