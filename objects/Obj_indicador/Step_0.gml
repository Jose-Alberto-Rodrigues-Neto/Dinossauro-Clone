if mouse_check_button(mb_any){
	instance_create_layer(mouse_x,mouse_y,"Instances",Obj_indicador1);
	alarm[0]=20;
}
if mouse_check_button_released(mb_any){
	if contador>30{
		Obj_indicador1.sprite_index=Spr_indicador2;
	}
}

