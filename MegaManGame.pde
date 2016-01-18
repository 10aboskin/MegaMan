
MegaMan megaMan;

public void setup() {
  size(1000, 250);
  frameRate(12);
  megaMan = new MegaMan();
}

public void draw() {
  megaMan.move();
}
