gravidade=3;
cair=true;
function pulo(){
	if mouse_check_button_pressed(mb_left){
		Obj_player.y-=100;
		cair=false;
	}
	cair=true;
}
