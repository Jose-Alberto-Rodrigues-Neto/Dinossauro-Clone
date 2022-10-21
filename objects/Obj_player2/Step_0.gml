pulo();
if(cair==true){
	Obj_player2.y+=gravidade;
}
if(place_meeting(x,y,Obj_chao)){
	pulos=2;
	gravidade=3;
}