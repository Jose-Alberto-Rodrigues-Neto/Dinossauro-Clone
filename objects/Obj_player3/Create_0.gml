global.p3=true;
gravidade=3;
cair=true;
pulos=1;
function pulo(){
	if (mouse_check_button_pressed(mb_any) && pulos>0){
		Obj_player3.y-=170;
		cair=false;
		pulos-=1;
	}
	else if(!place_meeting(x,y,Obj_chao) && pulos==0){
		if mouse_check_button_pressed(mb_any){
		Obj_player3.y+=75;
		pulos-=1;
		}
	}
}