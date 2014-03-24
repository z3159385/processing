strokeWeight(2);
noFill();
size(800,800);
int i;
for(i = 20 ; i < 200 ; i +=20){
int radius = 38;
for (int deg = 0; deg < 360; deg += 12) {
float angle = radians(deg);
float x = i + (sin(angle) * radius);
float y = i + (cos(angle) * radius);
ellipse(x+50, y+50, i*3, i*3);
}
}

