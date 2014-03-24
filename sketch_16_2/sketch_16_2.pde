strokeWeight(2);
noFill();
size(800,800);
translate(100,100);
for (int i = 5 ; i<100 ; i+=10){
translate(i,i);
rect(0, 0, 50, 50);
translate(-i,i);
ellipse(0, 0, 50+i, 50+i);
}
