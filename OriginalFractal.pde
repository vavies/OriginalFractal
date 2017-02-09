float beginning = PI*(1/(int)(Math.random()*20));
public void setup(){
	size(500,500);
	background(0);
}
void draw(){
	// something(110,1,15);
	something2(100,1,15);
}
// void something(int count,float length,int blah){
// 	if(count >400){
// 		arc(250,250,count,count,beginning,PI*(1/length));
// 	}
// 	else{
// 		noFill();
// 		// strokeWeight(3);
// 		stroke(80,60,70);
// 		arc(250,250,count,count,beginning,PI*(1/length));
// 		something(count+5,length+1,blah+2);
// 	}
// }
void something2(int count, float length,int blah){
	if(count >400){
		arc(250,250,count,count,PI+(PI*(5/length)),PI*2+2*PI*(1/length));
	}
	else{
		noFill();
		strokeWeight(3);
		stroke(80,60,blah);
		arc(250,250,count,count,PI+(PI*(5/length)),PI*2+2*PI*(1/length));
		something2(count+5,length+2,blah+2);
	}	
}