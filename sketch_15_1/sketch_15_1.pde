strokeWeight(2);
noFill();
size(800,800);
float i = random(60);
float r = random(100);
if (r < 50.0) {
line(0, 0, r, r);
} else {
for (int deg = 0; deg < 360; deg += 12) {
float angle = random(radians(deg));
float x = deg + (sin(angle) * 3);
float y = deg + (cos(angle) * 3);
ellipse(x+50, y+50, i, i);
}
}

