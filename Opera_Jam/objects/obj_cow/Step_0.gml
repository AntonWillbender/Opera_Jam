/*spawning
cooldown -= delta_time;
if(cooldown>=0){
	switch(random_range(0,4)){
		case 0:
			temp_x = -10;
			temp_y = random_range(0,770);
			break;
		case 1:
			temp_x = random_range(0,1400);
			temp_y = -10;
			break;
		case 2:
			temp_x = random_range(0,770);
			temp_y = 770;
			break;
		case 3:
			temp_x = 1400;
			temp_y = random_range(0,770);
			break;
		default: break;
	}
	instance_create_layer(temp_x, temp_y, layer, obj_cow);
	cooldown = 1;
}