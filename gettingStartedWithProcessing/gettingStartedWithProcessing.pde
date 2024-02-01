//Ian's Amzing Wonderful, OMG SUPER AWESOME DRAWING!!!!
//this is series of amzing 


// comments looks like this, please use to comment ur code

// set the size of our canvas size(width, height)

int maxVal = 255;
size(1000, 800);

background(255, 0, 120); //set backgorund color(red, green, blue)

//Set parameters of function with x,y coordinates for where to begin and end the line
//line (x1, y1, x2, y2);
line(5, 5, 100, 200);
line(10, 20, 600, 600);

//lets make a triangle
//triangle(x1, y1, x2, y2, x3, y3)
triangle(600, 300, 600, 600, 200, 200); //fill will default to white

fill(150, 200, 50); // fill(r,g,b)
noStroke();
//rect(x, y, width, height)
rect(200, 400, 300, 150);

stroke(0, maxVal, 0); //change stroke color, takes R, G, B values
strokeWeight(20);

noFill();
//quad(x1, y1, x2, y2, x3, y3, x4, y4)  
quad(200, 200, 400, 200, 600, 600, 200, 300);

noStroke();
fill(0, 0, maxVal, 200); //this "mysterious 4th value is alpha aka transparency/opacity
ellipse(400, 400, 100, 200);
