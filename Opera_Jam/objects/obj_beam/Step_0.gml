/// @description Insert description here
// You can write your code in this editor

var cow_inst = instance_place(x,y,obj_cow)
if (cow_inst != noone){
	cow_inst.speed = 0;
	beaming_timing -= delta_time;
	if (beaming_timing <= 0){
		instance_destroy(cow_inst);
		global.p1_score += 10;
		show_debug_message(global.p1_score);
		beaming_timing = 300000;
	}
}