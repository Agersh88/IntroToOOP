Ball b;                //declare a new ball called b
Ball c;

void setup() {
  size(800, 600);
  b = new Ball();      //initialize b as a new object of the Ball class
  c = new Ball();
}

void draw() {
  background(0);
  b.move();            //call b's move() method
  c.move();
  b.display();         //call b's display() method
  c.display();         //call c's display() method
}