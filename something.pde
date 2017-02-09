// thing [] something;
// public void setup() {
// 	size(500,750);
// 	background(0);
// 	something = new thing[2];
// 	something[1] = new thing(180,3);
// 	frameRate(150);
	
// }

// public void draw() {
// 	something[1].show();
// 	something[1].move(1);
// }

// class thing{
// 	float speed;
// 	float x1, y1;
// 	float k, moveRadius;
// 	int takeAmount;
// 	thing(){
// 		speed = 0;
// 		x1 = 90;
// 		y1 = 90;
// 		k = 1.5;
// 		moveRadius = 180;

// 	}
// 	thing(float h, int amount){
// 		speed = 0;
// 		x1 = 250;
// 		y1 = 375;
// 		k = 4;
// 		moveRadius = h;
// 		takeAmount = amount;
// 	}
// 	void show(){
// 		noStroke();
// 		fill(0,0,255);
// 		ellipse(x1,y1,5,5);
// 	}
// 	void move(float u){
// 		float angle = u+speed;
// 		x1 = 250 + moveRadius*cos(k*(angle))*cos(angle);
// 		y1 = 375 + moveRadius*sin(k*(angle))*cos(angle);
// 		speed = speed + 0.001;
			
// 	}
// }