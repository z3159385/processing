strokeWeight(2);
noFill();
size(800,800);
translate(100,100);
pushMatrix();
for (int i = 10 ; i<100 ; i+=5){
if(i % 10 == 0 ){
  pushMatrix();}
  else{
  popMatrix();}
translate(i,i);
rect(0, 0, 50, 50);
translate(-i,i);
fill(-i);
ellipse(0, 0, 50+i, 50+i);
}
