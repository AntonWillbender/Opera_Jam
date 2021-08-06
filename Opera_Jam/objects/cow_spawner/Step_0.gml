//spawning cow
var cow_size = 10;

cooldown -= delta_time;
if(cooldown<=0){
	
	statement = round(random_range(0,4));
	show_debug_message(statement);
	switch(statement){
		case 0:
			temp_x = -10;
			temp_y = random_range(0,770);
			show_debug_message("case 0");
			break;
		case 1:
			show_debug_message("case 1");
			temp_x = random_range(0,1400);
			temp_y = -10;
			break;
		case 2:
			show_debug_message("case 2");
			temp_x = random_range(0,770);
			temp_y = 770;
			break;
		case 3:
			show_debug_message("case 3");
			temp_x = 1400;
			temp_y = random_range(0,770);
			break;
		default: show_debug_message("default"); break;
	}
	var inst = instance_create_layer(temp_x, temp_y, layer, obj_cow);
	inst.image_xscale = cow_size;
	inst.image_yscale = cow_size;
	cooldown = 500000;
}

//tourner en rond
theta += theta_speed;
if (theta >= 360) theta -= 360;
x = cx + lengthdir_x(r, theta);
y = cy + lengthdir_y(r, theta);