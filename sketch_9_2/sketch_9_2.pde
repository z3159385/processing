// Shift from blue to green in HSB mode
colorMode(HSB, 323, 80, 80);
for (int i = 0; i < 100; i++) {
float newHue = 323 - (i*0.5);
stroke(newHue, 50, 80);
line(i, 0, i, 100);
}
