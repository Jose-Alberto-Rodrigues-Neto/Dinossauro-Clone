pulo();
cair=true;
if(cair==true){
	Obj_player3.y+=gravidade;
}
if(place_meeting(x,y,Obj_chao)){
	pulos=1;
}