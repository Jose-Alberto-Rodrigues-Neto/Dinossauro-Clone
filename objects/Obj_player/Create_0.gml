gravidade=3;
cair=true;
pulos=1;

function pulo(){
	if mouse_check_button_pressed(mb_any) && pulos>0{
		Obj_player.y-=150;
		cair=false;
		pulos-=1;
	}
	cair=true;
}
