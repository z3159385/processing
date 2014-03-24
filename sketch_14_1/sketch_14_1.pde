size(700, 500);
fill(0);
float angle = 0.0;
for (int x = 0; x <= width; x += 5) {
float y = 100+ (sin(angle) * 15.0);
rect(x, y, 1, 1);
angle += PI/15.0;
}
