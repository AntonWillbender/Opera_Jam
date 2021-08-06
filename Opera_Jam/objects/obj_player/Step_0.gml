//déplacement
switch(keyboard_key){
case vk_right: if(!standing) x+=5; break;
case vk_left: if(!standing) x-=5; break;
case vk_up: if(!standing) y-=5; break;
case vk_down: if(!standing) y+=5; break;
//case default: show_debug_message("c'est cassé"); break;
}
/*
if(keyboard_check(vk_right)) && !standing x+=5;
if(keyboard_check(vk_left)) && !standing x-=5;
if(keyboard_check(vk_up)) && !standing y-=5;
if(keyboard_check(vk_down)) && !standing y+=5;
*/
if(keyboard_check_pressed(vk_space)){
	standing = true;
	var beam = instance_create_layer(x, y,layer, obj_beam);
	beam.image_xscale = global.cow_size;
	beam.image_yscale = global.cow_size;
	//actual_beam = obj_beam.id;
};

if(keyboard_check_released(vk_space)){
	//instance_destroy(actual_beam);
	with(obj_beam){
		instance_destroy();
	}
	standing = false;
}

//draw_text(score_x,score_y,global.p1_score);
draw_text_color(score_x, score_y,global.p1_score,c_green,c_green,c_green,c_green,255);