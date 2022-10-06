/// @description Insert description here
// You can write your code in this editor
Obj_chao.x-=2;
contador-=1;
if(contador==0){
	instance_create_layer(Obj_chao.x+100,Obj_chao.y,"Instances",Obj_chao);
}