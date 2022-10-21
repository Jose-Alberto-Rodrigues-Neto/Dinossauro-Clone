global.p2=true;
gravidade=3;
cair=true;
pulos=2;
function pulo(){
	if (mouse_check_button_pressed(mb_any) && pulos>0){
		Obj_player2.y-=130;
		cair=false;
		pulos-=1;
		if pulos==0{
			gravidade=5;
		}

	}
	cair=true;
}
